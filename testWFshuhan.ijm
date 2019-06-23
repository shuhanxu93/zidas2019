/**
 * reproducible bioimage analysis workflow
 * ZIDAS2019
 * 20190623 Shuhan Xu (gmail, shuhanxu93@)
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
selectWindow("C3-hela-cells.tif");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean standard min centroid center shape integrated redirect=None decimal=3");
run("Analyze Particles...", "  show=Outlines display exclude clear include");
saveAs("Results", "/Users/shuhanxu/Desktop/Results.csv");
close();
close();
close();
close();