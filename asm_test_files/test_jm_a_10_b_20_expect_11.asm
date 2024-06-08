0000: 3E 10         -- MVI A, 10H
0002: 06 20         -- MVI B, 20H
0004: 0E 10         -- MVI C, 10H
0006: 90            -- SUB B
0007: FA 10 00      -- JM 0010
000A: 79            -- MOV A, C
000B: D3 03         -- OUT 3        -- should not see this line. will give 10
000D: 76            -- HLT
000E: 00            -- NOP
000F: 00            -- NOP
0010: 79            -- MOV A, C
0011: 3C            -- INR A
0012: D3 03         -- OUT 3        -- should see this. output 11
0015: 76            -- HLT
