         USING *,15
START    EQU   *

         STM   14,12,12(13)
         LR    12,15
         USING QUINE,12
         LA    1,OUTMSG
         L     2,=V(LENMSG)
         SVC   14
         BAL   2,START
         DS    0H

         OUTMSG DC    X'0A',C'         USING *,15'
                 DC    X'00',C'         START   EQU   *'
                 DC    X'00',C'         '
                 DC    X'00',C'         STM   14,12,12(13)'
                 DC    X'00',C'         LR    12,15'
                 DC    X'00',C'         USING QUINE,12'
                 DC    X'00',C'         LA    1,OUTMSG'
                 DC    X'00',C'         L     2,=V(LENMSG)'
                 DC    X'00',C'         SVC   14'
                 DC    X'00',C'         BAL   2,START'
                 DC    X'00',C'         DS    0H'
LENMSG   EQU   *-OUTMSG

         END   START
QUINE    EQU   *
