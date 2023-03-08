extern "SdCard" : {
// filing cabinet operation
fopen("%a:in-folder");
fread("%n:folder data");
fopen("%a:in-file");
fread("%n:file data");
fseek("\?:unknown");
ftell("\a:access to sd device");
fscan("\\:accessing root of sd device");
new("add folder");
new("add file");
remove("afolder");
remove("afile");
fwrite("\n:ask for file write permission");
sizeof("%%:amount of space occupied");
fclose(exit);
};
