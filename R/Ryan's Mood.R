#' Ryan's Mood
#'
#' @param mood put in a mood you think Ryan is currently in
#' @param time_of_day put in a time of day.
#'
#' @return
#' @export
#'
#' @examples
predict_ryan_mood = function(mood, time_of_day) {
  print(paste0("Ryan is ", mood, " because it is ", time_of_day))
}
