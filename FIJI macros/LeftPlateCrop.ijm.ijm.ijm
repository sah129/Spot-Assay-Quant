path = getDirectory("image");
orig = getTitle();
orig_no_ext = replace(orig, ".tif", "");  
makeRectangle(104, 210, 504, 596);
run("Crop");
saveAs("tiff", "split plates/" + orig_no_ext + "_left");
close();