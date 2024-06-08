0000: 3E FF         -- MVI A, FF
0002: 0E FF         -- MVI C, FF
0004: A9            -- XRA CMA
0005: D3 03         -- OUT 3            -- expect 00
0007: 76            -- HLT
