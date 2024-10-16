library(ggplot2)
#' Title
#'
#' @param df a data frame
#' @param varx a string name for variabel x dataframe called df
#' @param vary a string name for variabel y dataframe called df
#'
#' @return A plot with diamond markers of \code{varx} versus \code{vary}
#' @export ggplot2 ggplot
#'         ggplot2 geom_point
#'
#' @examples
#' df.test <- data.frame(x = rnorm(10),
#'                       y = rnorm(10))
#'
#' diamond_plot(df.test, 'x', 'y')
diamond_plot <- function(df, varx, vary){
  ggplot(df, aes(x=get(varx), y=get(vary))) +
    geom_point(shape=23, fill="blue", color="darkred", size=3)
}





