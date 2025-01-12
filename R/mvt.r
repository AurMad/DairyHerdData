# ' Cattle movement dataset
#'
#'A dataset movement of individual cows between farms. These movements include birth, death and commercial transactions.
#'
#' @docType data
#'
#' @format A data frame with 18 082 rows and 6 variables:
#' \describe{
#'   \item{anim_id}{Cow ID}
#'   \item{herd_id}{Herd ID}
#'   \item{date_in}{Date at which the animal entered the herd}
#'   \item{cause_in}{Cause associated with the entrance of the cow into the herd.}
#'   \item{date_out}{Cause associated with the entrance of the cow into the herd.}
#'   \item{cause_out}{Cause associated with the cow leaving the herd.}
#' }
"mvt"
