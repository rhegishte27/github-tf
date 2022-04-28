resource "github_repository" "github-repo" {
  name        = "repo-name"
  description = "code"

  visibility = "public"
}
