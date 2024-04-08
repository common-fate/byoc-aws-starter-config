resource "commonfate_policyset" "example" {
  id   = "example"
  text = file("policies/example.cedar")
}