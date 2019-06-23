/**
 * reproducible bioimage analysis workflow
 * ZIDAS2019
 * 20190623 Shuhan Xu (gmail, shuhanxu93@)
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
selectWindow("C3-hela-cells.tif");
run("Auto Threshold", "method=MaxEntropy white");