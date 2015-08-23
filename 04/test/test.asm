//Add 1+2+...+100
//M[1] i
//M[2] sum

@i
M=1
@sum
M=0

(LOOP)
	
	@100
	D=A
	@i
	D=D-M
	
	@END
	D;JLT
	
	@i
	D=M
	@sum
	M=D+M

	@i
	M=D+1
	
  @LOOP
  0;JMP	
(END)

