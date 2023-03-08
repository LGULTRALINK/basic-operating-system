extern "SdCard" : {
// filing cabinet operation
fseek("\?:unknown");
ftell("\a:access to sd device");
fscan("\\:accessing root of sd device");
new("add folder");
new("add file");
remove("afolder");
remove("afile");
fwrite("\n:ask for file write permission");
sizeof("%%:amount of space occupied");
fopen("entry of folder");
fopen("entry of file");
fclose("exit of folder");
fclose("exit of file");
};
