extern "SdCard" : {
// filing cabinet operation
fopen("%a:in-folder");
fread("%n:folder data");
fopen("%a:in-file");
fread("%n:file data");
break(remove "afolder");
break(remove "afile");
fseek("\?:unknown");
ftell("\a:access to sd device");
fscan("\\:accessing root of sd device")
fwrite("\n:ask for file write permission");
sizeof("%%:amount of space occupied");
fclose(exit);
};
