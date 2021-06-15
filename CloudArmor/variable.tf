variable "config" {
  type = map(any)
}
variable "blacklisted_ips" {
  type = list(any)

}
variable "blacklisted_countries" {
  type = list(any)

}
