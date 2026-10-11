variable "bigtable_table_iam_members" {
  description = <<EOT
Map of bigtable_table_iam_members, attributes below
Required:
    - instance_name
    - member
    - role
    - table
Optional:
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    instance_name = string
    member        = string
    role          = string
    table         = string
    project       = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

