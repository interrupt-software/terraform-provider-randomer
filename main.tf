
resource "random_uuid" "id" {
}

resource "random_pet" "pet" {
}

output "uuid" {
  value = random_uuid.id.result
}

output "pet" {
  value = random_pet.pet.id
}
