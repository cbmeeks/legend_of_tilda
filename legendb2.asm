*
* Legend of Tilda
* 
* Bank 2: overworld map
*

       COPY 'legend.asm'

       
* Load a map into VRAM
* Load map screen from MAPLOC
* Use transition in R2 (0=wipe from center, 1=scroll up, 2=down, 3=left, 4=right)
MAIN
       CLR  R3
       MOVB @MAPLOC,R3
       SRL  R3,4            * Calculate offset into WORLD map
       AI   R3,WORLD        * R3 is map screen address in ROM

       LI   R4, 16          * 16 strips
       LI   R0,32*3+>4000   * R0 is screen table address in VRAM (with write bits)

*      MOV @LEVELP,R0       * R0 is screen table address in VRAM (with write bits)
*      LI R1,>02C0
*      XOR R1,R0
*      MOV R0,@LEVELP
*      ORI R0,>4000

       LI   R5,VDPWA        * Keep VDPWA address in R5
       LI   R7,VDPWD        * Keep VDPWD address in R7
STLOOP
       CLR  R8
       MOVB *R3+,R8         * Load strip index -> R8
       SWPB R8
       
       LI   R6,11           * Metatile counter (11 per strip)
       MPY  R6,R8           * Multiply R8 by 11 (result in R9)
       AI   R9,WORLD+>0800  * Get address of strip

MTLOOP
       CLR R8
       MOVB *R9+,R8         * R8 is metatile index
       SRL  R8,6
       AI   R8,MT00         * R8 is metatile address

       MOV  *R8+,R1         * R1 is first two metatile characters

       MOVB @R0LB,*R5       * Send low byte of VDP RAM write address
       MOVB R0,*R5          * Send high byte of VDP RAM write address
       MOVB R1,*R7
       SWPB R1
       MOVB R1,*R7
       AI   R0,32           * Next row

       DEC  R6              * Don't draw 2nd half of last row (overwrites sprite list)
       JEQ  !
       
       MOV  *R8+,R1         * R1 is second two metatile characters
       
       MOVB @R0LB,*R5       * Send low byte of VDP RAM write address
       MOVB R0,*R5          * Send high byte of VDP RAM write address
       MOVB R1,*R7
       SWPB R1
       MOVB R1,*R7
       AI   R0,32           * Next row
       JMP  MTLOOP

!
       AI   R0,2-(21*32)    * Back to top and 1 metatile right

       DEC  R4
       JNE  STLOOP


       LI   R0,BANK0         * Load bank 0
       MOV  R11,R1           * Jump to our return address
       B    @BANKSW


* Scroll screen right
* R3 - pointer to old screen in VRAM
* R4 - pointer to new screen in VRAM
SCRLRT
       LI   R5,VDPWA        * Keep VDPWA address in R5
       LI   R7,VDPWD        * Keep VDPWD address in R7
       LI   R6,VDPRD        * Keep VDPRD address in R6
       LI   R8,31           * Scroll through 31 columns

       
* Copy R8 bytes from old screen and (32-R8) from new screen
SCRLR2 
       LI   R10,32*3+>4000  * R10 is screen table address in VRAM (with write bits)
       INC R3               * 
       LI R12,21            * Each 21 lines
       
SCRLR3
       LI R2,WRKSP+64       * Scratchpad 32 bytes
       
       MOV R0,R3     * Pointer to old screen
       AI R3, 32     * Move pointer to next line
       MOVB @R0LB,*R5       * Send low byte of VDP RAM read address
       MOVB R0,*R5          * Send high byte of VDP RAM read address

       MOV R8,R9
!      MOVB *R6,*R2+
       DEC R9
       JNE -!

       MOV R0,R4     * Pointer to new screen
       AI R4, 32     * Move pointer to next line
       MOVB @R0LB,*R5       * Send low byte of VDP RAM read address
       MOVB R0,*R5          * Send high byte of VDP RAM read address
       
       LI R9,32
       S R8,R9       * R9 = 32 - R8
       
!      MOVB *R6,*R2+
       DEC R9
       JNE -!
       
       LI R2,WRKSP+64       * Scratchpad 32 bytes
       MOV R10,R0     * Pointer to screen table
       AI R10,32      * Move pointer to next line
       MOVB @R0LB,*R5       * Send low byte of VDP RAM read address
       MOVB R0,*R5          * Send high byte of VDP RAM read address
       LI R9,32
!      MOVB *R2+,*R7
       DEC R9
       JNE -!

       DEC R12
       JNE SCRLR3
       
       AI R3,-(21*32)
       AI R4,-(21*32)

       DEC R8
       JNE SCRLR2

* Scroll screen left
* R3 - pointer to old screen in VRAM
* R4 - pointer to new screen in VRAM
SCRLLT
       LI   R5,VDPWA        * Keep VDPWA address in R5
       LI   R7,VDPWD        * Keep VDPWD address in R7
       LI   R6,VDPRD        * Keep VDPRD address in R6
       LI   R8,31           * Scroll through 31 columns

       
* Copy R8 bytes from old screen and (32-R8) from new screen
SCRLL2 
       LI R12,21            * Each 21 lines
       LI   R10,32*3+>4000  * R10 is screen table address in VRAM (with write bits)

SCRLL3
       LI R2,WRKSP+64       * Scratchpad 32 bytes

       MOV R0,R4     * Pointer to new screen
       AI R4, 32     * Move pointer to next line
       AI R0,R8      * Shift right
       MOVB @R0LB,*R5       * Send low byte of VDP RAM read address
       MOVB R0,*R5          * Send high byte of VDP RAM read address
       
       LI R9,32
       S R8,R9       * R9 = 32 - R8
       
!      MOVB *R6,*R2+
       DEC R9
       JNE -!
       
       MOV R0,R3     * Pointer to old screen
       AI R3, 32     * Move pointer to next line
       MOVB @R0LB,*R5       * Send low byte of VDP RAM read address
       MOVB R0,*R5          * Send high byte of VDP RAM read address

       MOV R8,R9
!      MOVB *R6,*R2+
       DEC R9
       JNE -!

       
       LI R2,WRKSP+64       * Scratchpad 32 bytes
       MOV R10,R0     * Pointer to screen table
       AI R10,32      * Move pointer to next line
       MOVB @R0LB,*R5       * Send low byte of VDP RAM read address
       MOVB R0,*R5          * Send high byte of VDP RAM read address
       LI R9,32
!      MOVB *R2+,*R7
       DEC R9
       JNE -!

       DEC R12
       JNE SCRLL3
       
       AI R3,-(21*32)
       AI R4,-(21*32)

       DEC R8
       JNE SCRLL2


* Wipe screen from center
* R4 - pointer to new screen in VRAM
WIPE
       LI   R5,VDPWA        * Keep VDPWA address in R5
       LI   R7,VDPWD        * Keep VDPWD address in R7
       LI   R6,VDPRD        * Keep VDPRD address in R6
       LI   R8,16           * Scroll through 16 columns
WIPE2


WIPE3
* Copy two vertical strips from new screen to screen table


       LI R9,21
       MOV R4,R0

!      MOVB @R0LB,R5      * Send low byte of VDP RAM write address
       MOVB R0,R5         * Send high byte of VDP RAM write address
       MOVB *R6,*R1+
       DEC R9
       JNE -!

*       DEC 

       
* Overworld map consists of 16x8 screens, each screen is 16 bytes
* Each byte is into an index into an array of 11 metatile tall strips
* Each screen is 16x11 metatiles
* Each screen should have a palette to switch between green/white brick, or brown/green trees/faces

WORLD  BCOPY "overworld.map"
WORLDE


MT00   DATA >A0A1,>A2A3  * Brown brick
       DATA >0000,>0000  * Ground
       DATA >7475,>7475  * Blue/brown Ladder
       DATA >A4A5,>ABAC  * Brown top
       DATA >A7AE,>AF7B  * Brown corner SE
       DATA >A57A,>ACAD  * Brown corner NE
       DATA >A8A9,>79A6  * Brown corner SW
       DATA >2020,>2020  * Black doorway
       DATA >78A4,>AAAB  * Brown corner NW
       DATA >9C9D,>9E9F  * Brown rock
       DATA >E6E7,>E5E1  * Water corner NW
       DATA >E5E0,>E4E1  * Water edge W
       DATA >E4E0,>E3E2  * Water corner SW
       DATA >E7E7,>E1E1  * Water edge N
       DATA >E0E0,>E1E1  * Water Brown
       DATA >E0E0,>E2E2  * Water edge S

MT10   DATA >00ED,>0071  * Water inner corner NE
       DATA >EC00,>7000  * Water inner corner NW
       DATA >E7E8,>E1E9  * Water corner NE
       DATA >E0E9,>E1EA  * Water edge E
       DATA >E0EA,>E2EB  * Water corner SE
       DATA >00F8,>FAC8  * Brown Dungeon NW
       DATA >FBC9,>CBCA  * Brown Dungeon SW
       DATA >C0C1,>C2C3  * Brown Dungeon two eyes
       DATA >F900,>CCFA  * Brown Dungeon NE
       DATA >CDFB,>CECB  * Brown Dungeon SE
       DATA >1819,>1A1B  * Red Steps
       DATA >C0C1,>C2C3  * Brown Dungeon two eyes
       DATA >7CB0,>7DB0  * Brown Tree NW
       DATA >00B2,>00B3  * Brown Tree SW
       DATA >B400,>B500  * Brown Tree NE
       DATA >B67E,>B77F  * Brown Tree SE

MT20   DATA >D8D9,>DADB  * Waterfall
       DATA >D8D9,>7777  * Waterfall bottom
       DATA >7CB0,>7DB0  * Green Tree NW
       DATA >00B2,>00B3  * Green Tree SW
       DATA >B400,>B500  * Green Tree NE
       DATA >B67E,>B77F  * Green Tree SE
       DATA >B8B9,>BABB  * Green Tree face
       DATA >8081,>8283  * Grey brick
       DATA >878E,>8F61  * Grey corner SE
       DATA >6161,>6161  * Grey Ground
       DATA >F4F5,>F6F7  * Gravestone
       DATA >8485,>8B8C  * Grey top
       DATA >6465,>6667  * Grey stairs
       DATA >F0F1,>F2F3  * Grey bush
       DATA >6162,>FAC8  * White Dungeon NW
       DATA >FBC9,>CBCA  * White Dungeon SW

MT30   DATA >C4C5,>C6C7  * White Dungeon one eye
       DATA >6361,>CCFA  * White Dungeon NE
       DATA >CDFB,>CECB  * Brown Dungeon SE
       DATA >7200,>EE00  * Water inner corner SW
       DATA >9899,>9A9B  * Brown bush
       DATA >E7E7,>E1E1  * Water edge N
       DATA >E0E0,>E1E1  * Water Green
       DATA >E7E8,>E1E9  * Water corner NE
       DATA >E0E9,>E1EA  * Water edge E
       DATA >9091,>9293  * Green bush
       DATA >1011,>1213  * Green Steps
       DATA >0405,>0607  * Sand
       DATA >C0C1,>C2C3  * White Dungeon two eyes
       DATA >5C5D,>5C5D  * White Ladder
       DATA >8889,>6186  * Grey corner SW
       DATA >6184,>8A8B  * Grey corner NW

MT40   DATA >8561,>8C8D  * Grey corner NE
       DATA >B8B9,>BABB  * Tree face
       DATA >1C1C,>1D1D  * Red Bridge
       DATA >E6E7,>E5E1  * Water corner NW
       DATA >E5E0,>E4E1  * Water edge W
       DATA >E4E0,>E3E2  * Water corner SW
       DATA >E0E0,>E2E2  * Water edge S
       DATA >E0EA,>E2EB  * Water corner SE
       DATA >8081,>8283  * Green brick
       DATA >878E,>8F7B  * Green corner SE
       DATA >857A,>8C8D  * Green corner NE
       DATA >8485,>8B8C  * Green top
       DATA >00F8,>FAC8  * Green Dungeon NW
       DATA >FBC9,>CBCA  * Green Dungeon SW
       DATA >C0C1,>C2C3  * Green Dungeon two eyes
       DATA >7475,>7475  * Blue/green Ladder
       
MT50   DATA >F900,>CCFA  * Green Dungeon NE
       DATA >CDFB,>CECB  * Green Dungeon SE
       DATA >8889,>7986  * Green corner SW
       DATA >7884,>8A8B  * Green corner NW
       DATA >3534,>6263
       DATA >3535,>6667
       DATA >3536,>6A6B
       DATA >3537,>6E6F
       DATA >3538,>7273
       DATA >3539,>7677
       DATA >3541,>7A7B
       DATA >3542,>7E7F
       DATA >3543,>7A7B
       DATA >3544,>7E7F
       DATA >C4C5,>C6C7  * Green Dungeon one eye
       DATA >EC00,>7000  * Water inner corner NW

MT60   DATA >9495,>9697  * Green rock
       DATA >00ED,>0071  * Water inner corner NE
       DATA >1414,>1515  * Green Bridge
       DATA >6C6D,>6E6F  * Brown brick Hidden path
       DATA >3634,>6263
       DATA >0073,>00EF  * Water inner corner SE
       DATA >3636,>6A6B
       DATA >3637,>6E6F
       DATA >3638,>7273
       DATA >3639,>7677
       DATA >3641,>7A7B
       DATA >3642,>7E7F
       DATA >3643,>7A7B
       DATA >3644,>7E7F
       DATA >3645,>7A7B
       DATA >3646,>7E7F

MT70   DATA >3730,>5253
       DATA >3731,>5657
       DATA >3732,>5A5B
       DATA >3733,>5E5F
       DATA >3734,>6263
       DATA >3735,>6667
       DATA >3736,>6A6B
       DATA >3737,>6E6F
       DATA >3738,>7273
       DATA >3739,>7677
       DATA >3741,>7A7B
       DATA >3742,>7E7F
       DATA >3743,>7A7B
       DATA >3744,>7E7F
       DATA >3745,>7A7B
       DATA >3746,>7E7F

MT80   DATA >3830,>5253
       DATA >3831,>5657
       DATA >3832,>5A5B
       DATA >3833,>5E5F
       DATA >3834,>6263
       DATA >3835,>6667
       DATA >3836,>6A6B
       DATA >3837,>6E6F
       DATA >3838,>7273
       DATA >3839,>7677
       DATA >3841,>7A7B
       DATA >3842,>7E7F
       DATA >3843,>7A7B
       DATA >3844,>7E7F
       DATA >3845,>7A7B
       DATA >3846,>7E7F

MT90   DATA >3930,>5253
       DATA >3931,>5657
       DATA >3932,>5A5B
       DATA >3933,>5E5F
       DATA >3934,>6263
       DATA >3935,>6667
       DATA >3936,>6A6B
       DATA >3937,>6E6F
       DATA >3938,>7273
       DATA >3939,>7677
       DATA >3941,>7A7B
       DATA >3942,>7E7F
       DATA >3943,>7A7B
       DATA >3944,>7E7F
       DATA >3945,>7A7B
       DATA >3946,>7E7F
       
