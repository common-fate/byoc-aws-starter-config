resource "commonfate_policyset" "example" {
  id   = "default"
  text = file("policies/example.cedar")
}