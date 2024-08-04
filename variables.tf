variable "prefix" {
  description = "the prefix  of teh resource to be clreated"
}

variable "location" {
  description = "the location of teh resource to be clreated "

}

variable "address_space" {
  description = "this is the value for the  Adress space "
   type        = list(string)
}

variable "address_prefixes" {
  description = "this is the value for the  Adress Prefix"
   type        = list(string)

}