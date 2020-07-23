MY_EXTENSION = "_LEFT"; // replace with your extension
makeRectangle(46, 77, 70, 59); // replace with your coordinates

// don't change below this line
run("Crop");
title=getTitle();
filename = replace(title, ".tif", "");  
new_name = filename + MY_EXTENSION + ".tif";
rename(new_name);



