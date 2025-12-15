#!/usr/bin/env python
"""
Convert binary file to Intel HEX format
Usage: bin2hex.py input.bin output.hex [load_address]
"""

import sys

def calculate_checksum(data):
    """Calculate Intel HEX checksum (two's complement of sum)"""
    return (-sum(data)) & 0xFF

def bin_to_hex(input_file, output_file, load_address=0x1000):
    """Convert binary file to Intel HEX format"""
    with open(input_file, 'rb') as f:
        data = bytearray(f.read())
    
    with open(output_file, 'w') as f:
        offset = 0
        bytes_per_line = 16
        
        # Write data records
        while offset < len(data):
            # Determine how many bytes to write in this record
            count = min(bytes_per_line, len(data) - offset)
            
            # Calculate address for this record
            address = load_address + offset
            addr_hi = (address >> 8) & 0xFF
            addr_lo = address & 0xFF
            
            # Build record: count + address + type(00) + data
            record = [count, addr_hi, addr_lo, 0x00]
            record.extend(data[offset:offset + count])
            
            # Calculate checksum
            checksum = calculate_checksum(record)
            
            # Write record as Intel HEX line
            hex_line = ':' + ''.join('%02X' % b for b in record) + '%02X' % checksum
            f.write(hex_line + '\n')
            
            offset += count
        
        # Write EOF record
        f.write(':00000001FF\n')

if __name__ == '__main__':
    if len(sys.argv) < 3:
        print("Usage: %s input.bin output.hex [load_address]" % sys.argv[0])
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2]
    load_address = int(sys.argv[3], 0) if len(sys.argv) > 3 else 0x1000
    
    bin_to_hex(input_file, output_file, load_address)
    print("Generated %s (load address: 0x%04X)" % (output_file, load_address))
