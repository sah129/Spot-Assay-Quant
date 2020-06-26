path = getDirectory("image");
orig = getTitle();
orig_no_ext = replace(orig, ".tif", "");  
makeRectangle(808, 185, 504, 630);
run("Crop");
saveAs("tiff", "split plates/" + orig_no_ext + "_right");
close();
