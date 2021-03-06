plotContour <- function (model, x, y, z) {
  xc  <- seq(min(x), max(x), length.out=30)
  yc  <- seq(min(y), max(y), length.out=30)
  xy  <- cbind(rep(xc, 30), sort(rep(yc, 30)))
  ndf <- data.frame(lstat=xy[,1], rm=xy[,2])
  zc  <- predict(model, ndf)
  dim(zc) <- c(30,30)
  r2  <- 1-var(residuals(model))/var(z)
  contour(xc, yc, zc, xlab="lstat", ylab="rm", 
          main=sprintf("R^2=%.3f", r2))
  cc  <- gray(0.75-0.75*(z-min(z))/(max(z)-min(z)))
  points(x, y, pch=19, cex=0.5, col=cc)
}
#
data(Boston, package="MASS")
model <- lm(medv~lstat+rm, data=Boston)
par(mfrow=c(1,1))
plotContour(model, Boston$lstat, Boston$rm, Boston$medv)
par(mfrow=c(2,2))
plot(model)