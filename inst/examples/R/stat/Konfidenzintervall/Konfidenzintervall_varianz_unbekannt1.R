x <- c(2415)
y <- c(1:25)
plot(y, col="white", ylim=c(0, 25), xlim=c(0, 2000), axes=FALSE, xlab="Haushaltsnettoeinkommen", ylab="Stichproben-Nr.", sub="Abb. 1: Sch\u00E4tzintervalle von 25 Zufallsstichproben des Stichprobenumfangs n = 20")
axis(side=1, at=c(0, 500, 1000, 1500, 2000), labels=c(1300, 1800, 2300, 2800, 3300))
axis(side=2, at=c(25:0), las=1)
lines(c(630, 1596), c(1,1), col="red") 
points(1113, 1, pch=16, col="blue")
lines(c(608, 1525), c(2,2), col="red") 
points(1017, 2, pch=16, col="blue")
lines(c(798, 1736), c(3,3), col="red") 
points(1267, 3, pch=16, col="blue")
lines(c(380, 1141), c(4,4), col="red") 
points(760, 4, pch=16, col="blue")
lines(c(419, 1707), c(5,5), col="red") 
points(1063, 5, pch=16, col="blue")
lines(c(906, 2042), c(6,6), col="red") 
points(1474, 6, pch=16, col="blue")
lines(c(603, 1393), c(7,7), col="red") 
points(1000, 7, pch=16, col="blue")
lines(c(418, 1463), c(8,8), col="red") 
points(941, 8, pch=16, col="blue")
lines(c(94, 1136), c(9,9), col="red") 
points(615, 9, pch=16, col="blue")
lines(c(361, 1162), c(10,10), col="red") 
points(762, 10, pch=16, col="blue")
lines(c(469, 1466), c(11,11), col="red") 
points(967, 11, pch=16, col="blue")
lines(c(375, 1350), c(12,12), col="red") 
points(863, 12, pch=16, col="blue")
lines(c(794, 1875), c(13,13), col="red") 
points(1365, 13, pch=16, col="blue")
lines(c(310, 1342), c(14,14), col="red") 
points(826, 14, pch=16, col="blue")
lines(c(415, 1470), c(15,15), col="red") 
points(943, 15, pch=16, col="blue")
lines(c(515, 1607), c(16,16), col="red") 
points(1061, 16, pch=16, col="blue")
lines(c(910, 1704), c(17,17), col="red") 
points(1307, 17, pch=16, col="blue")
lines(c(579, 1460), c(18,18), col="red") 
points(1019, 18, pch=16, col="blue")
lines(c(447, 1360), c(19,19), col="red") 
points(903, 19, pch=16, col="blue")
lines(c(674, 1516), c(20,20), col="red") 
points(1095, 20, pch=16, col="blue")
lines(c(905, 1812), c(21,21), col="red") 
points(1359, 21, pch=16, col="blue")
lines(c(511, 1225), c(22,22), col="red") 
points(868, 22, pch=16, col="blue")
lines(c(282, 1338), c(23,23), col="red") 
points(810, 23, pch=16, col="blue")
lines(c(150, 1019), c(24,24), col="red") 
points(584, 24, pch=16, col="blue")
lines(c(646, 1583), c(25,25), col="red") 
points(1116, 25, pch=16, col="blue")
abline(v=1115, lty=4, lwd=2) 
legend(1550, 25, bty="n", legend = "Stichprobenmittelwert", col="blue", pch=16, cex=0.8)
legend(1550, 24, bty="n", legend = "Konfidenzintervall", pch="-", col="red", cex=0.8)