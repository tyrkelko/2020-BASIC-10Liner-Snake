0DI.X(21),Y(21),S$(50):S$="YOU LOSEYOU WIN!10LINER-SNAKEPRESS FIRE":S=0:X=9:Y=9
1GR.17:C.7:PL.0,0:DR.19,0:DR.19,23:DR.0,23:DR.0,0:S=S+1:POS.3,0:?#6;S$(17,29)
2I=INT(RND(1)*18)+1:J=INT(RND(1)*22)+1:L=L+1:X(L)=X(L-1):Y(L)=Y(L-1):W=0
3E=(X=I AND Y=J):C.79:PL.X,Y:C.10:PL.I,J:C.3:PL.X(1),Y(1):C.32:PL.X(L),Y(L)
4T=STICK(0):M=(D<>13ANDT=14)OR(D<>14ANDT=13)OR(D<>11ANDT=7)OR(D<>7ANDT=11)
5D=T*M+D*(1-M):Y=Y+(D=13)-(D=14):X=X+(D=7)-(D=11):G=6-4*E+2*W+2*(S=1):G.G
6LOC.X,Y,C:FORA=L TO1STEP-1:X(A)=X(A-1):Y(A)=Y(A-1):N.A:C.79:PL.X,Y
7X(0)=X:Y(0)=Y:H=(C<>10 AND C<>32):W=(L>20):IFH=0THEN3
8POS.6,9:?#6;S$(1+8*(W)+3*(S=1),8+8*(W)-4*(S=1)):POS.5,11:?#6;S$(30):Y=11
9X=9:L=2:FORA=0TO4:X(A)=X:Y(A)=Y:N.A:D=11-(RND(0)>0.5)*4:G=1+7*STRIG(0):G.G
