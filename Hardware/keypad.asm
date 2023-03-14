	CALL ["ON/OFF"]; Power-Up Display / Power-Down Display
LEA 00H PUSH '␀'; Null State
LEA 01H PUSH '␁'; Start of Header
LEA 02H PUSH '␂'; Start of Text
LEA 03H PUSH '␃'; End of Text
LEA 04H PUSH '␄'; End of Transmission
LEA 05H PUSH '␅'; Enquiry
LEA 06H PUSH '␆'; Acknowledge
LEA 07H PUSH '␇'; Bell
LEA 08H PUSH '␈'; BackSpace
LEA 09H PUSH '␉'; Horizontal Tabulation
