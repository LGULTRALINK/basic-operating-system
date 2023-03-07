case	NULL	{	enum[0000 0000]:	iscntrl(signed	char	'␀');

	enum[0x0]:	isxdigit(signed	char	'�');

}

goto	"Start of Header"	{

	enum[0000 0001]:	iscntrl(signed	char	'␁');

	enum[0x01]:	isxdigit(signed	char	'▲');

}

goto	"Start of Text"	{

	enum[0000 0010]:	iscntrl(signed	char	'␂');

	enum[0x02]:	isxdigit(signed	char	'►');

}

goto	"End of Text"	{

	enum[0000 0011]:	iscntrl(signed	char	'␃');

	enum[0x03]:	isxdigit(signed	char	'◄');

}

goto	"End of Transmission"	{

	enum[0000 0100]:	iscntrl(signed	char	'␄');

	enum[0x04]:	isxdigit(signed	char	'¶');

}
case	"Enquiry"	{

	enum[0000 0101]:	iscntrl(signed	char	'␅');

	enum[0x05]:	isxdigit(signed	char	'@');

}

case	"Acknowledge"	

	enum[0000 0110]:	iscntrl(signed	char	'␆');

	enum[0x06]:	isxdigit(signed	char	'⌐');

}

	enum[0000 0111]:	iscntrl(signed	char	'␇');

	enum[0x07]:	isxdigit(unsigned	char	"\a");

}

case	"BackSpace"	{

	enum[0000 1000]:	iscntrl(signed	char	'␈');

	enum[0x08]:	isxdigit(unsigned	char	"\b");

}

case	"Horizontal Tabulation"	{

	enum[0000 1001]:	iscntrl(signed	char	'␉');

	enum[0x09]:	isxdigit(unsigned	char	"\t");

}

case	"Line Feed"	{

	enum[0000 1010]:	iscntrl(signed	char	'␊');

	enum[0x0A]:	isalnum(unsigned	char	"\n");

}

case	"Vertical Tabulation"	{

	enum[0000 1011]:	iscntrl(signed	char	'␋');

	enum[0x0B]:	isalnum(unsigned	char	"\v");

}

case	"Form Feed"	{

	enum[0000 1100]:	iscntrl(signed	char	'␌');

	enum[0x0C]:	isalnum(unsigned	char	"\f");

}

case	"Carriage Return"	{

	enum[0000 1101]:	iscntrl(signed	char	'␍');

	enum[0x0D]:	isalnum(unsigned	char	"\r");

}
case NULL{

	bitand[0000 0000] typeid(signed char	'␀');

	isxdigit[0x0] typeid(signed char	'�');

}

goto "Start of Header"{

	bitand[0000 0001] typeid(signed char	'␁');

	isxdigit[0x01]: typeid(signed char	'▲');

}

goto "Start of Text"{

	bitand[0000 0010] typeid(signed char	'␂');

	isxdigit[0x02] typeid(signed char	'►');

}

goto "End of Text"{

	bitand[0000 0011] typeid(signed char	'␃');

	isdigit[0x03] typeid(signed char	'◄');

}

goto "End of Transmission"{

	bitand[0000 0100] typeid(signed char	'␄');

	isxdigit[0x04] typeid(signed char	'¶');

}

case "Enquiry"{

	bitand[0000 0101] typeid(signed char	'␅');

	isdigit[0x05] typeid(signed char	'@');

}

case "Acknowledge"{

	bitand[0000 0110] typeid(signed char	'␆');

	isxdigit[0x06] typeid(signed char	'⌐');

}

case "Bell"{

	bitand[0000 0111] typeid(signed char	'␇');

	isxdigit[0x07] typeid(unsigned char	"\a");

}

case "BackSpace"{

	bitand[0000 1000] typeid(signed char	'␈');

	isxdigit[0x08] typeid(unsigned char	"\b");

}

case "Horizontal Tabulation"{

	bitand[0000 1001] typeid(signed char	'␉');

	isxdigit[0x09] typeid(unsigned char	"\t");

}

case "Line Feed"{

	bitand[0000 1010] typeid(signed char	'␊');

	isalnum[0x0A] typeid(unsigned char	"\n");

}

case "Vertical Tabulation"{

	bitand[0000 1011] typeid(signed char	'␋');

	isalnum[0x0B] typeid(unsigned char	"\v");

}

case "Form Feed"{

	bitand[0000 1100]: typeid(signed char	'␌');

	isalnum[0x0C]: typeid(unsigned char	"\f");

}

case "Carriage Return"{

	bitand[0000 1101]: typeid(signed char	'␍');

	isalnum[0x0D]: typeid(unsigned char	"\r");

}
