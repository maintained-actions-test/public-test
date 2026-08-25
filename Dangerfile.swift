import Danger

let danger = Danger()

// Danger checks using only git data (doesn't require PR permissions)
let allSourceFiles = danger.git.modifiedFiles + danger.git.createdFiles

if allSourceFiles.isEmpty {
  message("No files were modified")
} else {
  message("Modified/created \(allSourceFiles.count) file(s)")
}
