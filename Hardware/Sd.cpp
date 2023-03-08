extern "SdCard" : {
// filing cabinet operation
fseek("\?:unknown");
ftell("\a:access to sd device");
fscan("\\:accessing root of sd device");
new("add folder");
new("add file");
remove("afolder");
remove("afile");
fwrite("\n:ask for write permission");
sizeof("%%:Obtain free/busy Space");
fread("%n:request read permission");
fopen("entry to a folder");
fopen("entry to a file");
fclose("exit of folder");
fclose("exit of file");
};
