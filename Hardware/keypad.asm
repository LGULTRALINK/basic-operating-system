	CALL ["ON/OFF"]; Power-Up Display / Power-Down Display
LEA 00H PUSH '␀'; null state
LEA 01H PUSH '␁'; start from header
LEA 02H PUSH '␂'; begin writing text
LEA 03H PUSH '␃'; finish text writing
LEA 04H PUSH '␄'; end of transmission
LEA 05H PUSH '␅';
LEA 06H PUSH '␆';
LEA 07H PUSH '␇';
LEA 08H PUSH '␈';
LEA 09H PUSH '␉';
