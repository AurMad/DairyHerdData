#' Milk recording dataset
#'
#'A dataset with monthly milk recording data for 100 herds over a five year period
#'
#' @docType data
#'
#'
#' @format A data frame with 25 5164 rows and 9 variables:
#' \describe{
#'   \item{herd_id}{herd ID}
#'   \item{ctrl_date}{date of milk recording}
#'   \item{anim_id}{cow ID}
#'   \item{parity}{parity of the cow, i.e. number of calvings}
#'   \item{calv_date}{previous calving date}
#'   \item{milk}{24 hour milk yield in kg}
#'   \item{fat}{percentage of fat}
#'   \item{prot}{percentage of protein}
#'   \item{scc}{somcatic cell count in 1,000/mL}
#' }
"rec"

