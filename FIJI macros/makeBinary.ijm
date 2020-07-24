MY_EXTENSION = "_bin"; // replace with your extension

// don't change below this line
run("Invert");
setOption("BlackBackground", true);
run("Make Binary");
title=getTitle();
filename = replace(title, ".tif", "");  
new_name = filename + MY_EXTENSION + ".tif";
rename(new_name);


