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
