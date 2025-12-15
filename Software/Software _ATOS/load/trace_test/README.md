# Trace Test Program

Simple test program for validating SMON trace commands (TW, TB, TQ, TS).

## Program Structure

```
$1000: A2 00        LDX #$00           ; Initialize counter to 0
$1002: A9 AA        LDA #$AA           ; Load test pattern $AA
$1004: 9D 00 02     STA $0200,X        ; Store to memory (LOOP START)
$1007: E8           INX                ; Increment X
$1008: E0 10        CPX #$10           ; Compare with 16
$100A: D0 F8        BNE $1004          ; Loop back if X != 16
$100C: 20 10 10     JSR $1010          ; Call subroutine
$100F: A9 FF        LDA #$FF           ; Load final value $FF
$1011: 00           BRK                ; Return to monitor
$1012: EA           NOP                ; Padding
$1013: EA           NOP                ; Padding
$1014: EA           NOP                ; Padding
$1015: A0 04        LDY #$04           ; Subroutine: Load Y=4
$1017: 88           DEY                ; Y=3
$1018: 88           DEY                ; Y=2
$1019: 60           RTS                ; Return
```

## Building

```bash
docker run --rm -v 'C:\MyPrograms\6502\6502-master\Software _ATOS:/mnt/project' dawidbuchwald/cc65-tools-make -C load/trace_test all
```

This generates Intel HEX format in `build/load/trace_test/trace_test.load.hex`

## Intel HEX

```hex
:10100000A200A9AA9D0002E8E010D0F8201510A9BE
:0B101000FF00EAEAEAA0048888600004
:00000001FF
```

## Loading into SMON

1. Enter monitor mode:
   ```
   > M
   ```

2. Load program:
   ```
   .L
   :10100000A200A9AA9D0002E8E010D0F8201510A9BE
   :0B101000FF00EAEAEAA0048888600004
   :00000001FF
   +++
   ```

## Test Cases

### Test 1: TW (Trace Walk - Single Step)

Step through instructions one at a time:

```
.TW 1000        ; Execute LDX #$00
  PC  SR AC XR YR SP  NV-BDIZC
;1002 32 00 00 00 FD  00110010
       ^^     ^^                 X=00, Z flag set

.TW 1002        ; Execute LDA #$AA
  PC  SR AC XR YR SP  NV-BDIZC
;1004 B0 AA 00 00 FD  10110000
       ^^  ^^                    A=AA, N flag set

.TW 1004        ; Execute STA $0200,X
  PC  SR AC XR YR SP  NV-BDIZC
;1007 B0 AA 00 00 FD  10110000
                                 Memory[$0200]=AA written

.TW 1007        ; Execute INX
  PC  SR AC XR YR SP  NV-BDIZC
;1008 30 AA 01 00 FD  00110000
       ^^     ^^                 X=01, Z cleared

.TW 1008        ; Execute CPX #$10
  PC  SR AC XR YR SP  NV-BDIZC
;100A B0 AA 01 00 FD  10110000
       ^^                        N flag set (X < $10)

.TW 100A        ; Execute BNE (branch taken)
  PC  SR AC XR YR SP  NV-BDIZC
;1004 B0 AA 01 00 FD  10110000
  ^^^^                           PC jumped back to loop
```

**Expected:** Each TW executes exactly one instruction and stops

---

### Test 2: TB (Trace Breakpoint with Count)

Set breakpoint at loop start, count 3 hits:

```
.TB 1004 3      ; Breakpoint at $1004, stop after 3 hits
.G 1000         ; Run from start

; First hit (X=0, first time through loop)
  PC  SR AC XR YR SP  NV-BDIZC
;1004 B0 AA 00 00 FD  10110000
       ^^     ^^                 X=0

.G              ; Continue from breakpoint

; Second hit (X=1, second time through loop)
  PC  SR AC XR YR SP  NV-BDIZC
;1004 B0 AA 01 00 FD  10110000
       ^^     ^^                 X=1

.G              ; Continue

; Third hit (X=2, third time) - STOPS after count reached
  PC  SR AC XR YR SP  NV-BDIZC
;1004 B0 AA 02 00 FD  10110000
       ^^     ^^                 X=2, breakpoint count exhausted

.G              ; Continue - breakpoint cleared, runs to BRK
  PC  SR AC XR YR SP  NV-BDIZC
;1011 34 FF 10 02 FB  00110100
          ^^  ^^  ^^             A=FF, X=10, Y=2, at BRK
```

**Expected:** Stops at $1004 exactly 3 times, then clears breakpoint

---

### Test 3: TQ (Trace Quick - Run to Breakpoint)

Run from current location to specific address:

```
.G 1000         ; Start at beginning
.TB 100C 1      ; Set breakpoint at JSR instruction
.TQ 100C        ; Run until breakpoint

  PC  SR AC XR YR SP  NV-BDIZC
;100C 30 AA 10 00 FD  00110000
       ^^  ^^  ^^                A=AA, X=10, at JSR (loop completed)
```

**Expected:** Runs through entire loop (16 iterations) and stops at $100C

---

### Test 4: TS (Trace Stop - Run Until Address)

Run until specific PC without setting breakpoint:

```
.G 1000         ; Start at beginning
.TS 100F        ; Run until PC=$100F (after JSR returns)

  PC  SR AC XR YR SP  NV-BDIZC
;100F 30 AA 10 02 FD  00110000
       ^^  ^^  ^^  ^^            A=AA, X=10, Y=2 (subroutine modified Y)
```

**Expected:** Executes loop, JSR, subroutine, stops at $100F before final LDA

---

### Test 5: Memory Verification

Verify loop wrote to memory:

```
.M 0200 020F
:0200 AA AA AA AA AA AA AA AA  AA AA AA AA AA AA AA AA         ........ ........
```

**Expected:** 16 bytes of $AA written to $0200-$020F

---

### Test 6: Disassembly Verification

```
.D 1000 1019
,1000  A2 00     LDX #00
,1002  A9 AA     LDA #AA
,1004  9D 00 02  STA 0200,X
,1007  E8        INX
,1008  E0 10     CPX #10
,100A  D0 F8     BNE 1004
,100C  20 10 10  JSR 1010
,100F  A9 FF     LDA #FF
,1011  00        BRK
,1012  EA        NOP
,1013  EA        NOP
,1014  EA        NOP
,1015  A0 04     LDY #04
,1017  88        DEY
,1018  88        DEY
,1019  60        RTS
```

**Expected:** Correct disassembly of all instructions

---

## Notes

- **TW, TB, TQ, TS require VIA hardware** for timer-based stepping
- If VIA is not enabled (`.if VIA > 0` in smon.s), these commands won't work
- Regular **G** command will always work (runs until BRK)
- Use **R** command to display registers at any time
- Use **X** command to return to shell

## Memory Map

- **$1000-$1019**: Program code (26 bytes)
- **$0200-$020F**: Loop writes $AA here (16 bytes)
- **Stack**: Grows down from $01FF (SP starts at $FF)
