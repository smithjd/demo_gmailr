#' Send email using Gmail API
#'
#' This function allows you to send an email using the Gmail API.
#'
#' @param from The email address of the from.
  #' @param to The email address of the to.
#' @param subject The subject of the email.
#' @param body The content of the email.
#'
#' @importFrom gmailr gm_mime
#' @importFrom gmailr gm_to
#' @importFrom gmailr gm_from
#' @importFrom gmailr gm_subject
#' @importFrom gmailr gm_html_body
#' @importFrom gmailr gm_send_message
#'
#' @export send_gmail
#'
#' @examples
#' # example code
#'
#'\dontrun{
#' mrr_gmail("from@gmail.com", "to@gmail.com",
#' "Hello", "This is the body of the email.")
#'}
send_gmail <- function(to, from, subject, body) {
  email <- gmailr::gm_mime() |>
    gmailr::gm_to(to) |>
    gmailr::gm_from(from) |>
    gmailr::gm_subject(subject) |>
    gmailr::gm_html_body(body)
  
  email  |>
    gmailr::gm_send_message()
}
