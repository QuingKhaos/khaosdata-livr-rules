stds.TEST = {
  globals = {"_TEST"}
}

-- Files and directories to check
include_files = {
  "bin/**/*.lua",
  "src/**/*.lua",
  "spec/**/*.lua",
  ".busted",
  ".luacheckrc",
  "*.rockspec",
}

files["bin/**/*.lua"] = {
  std = "lua54",
}

files["src/**/*.lua"] = {
  std = "lua54+TEST",
}

files["src/**/definitions/**/*.lua"] = files["src/**/*.lua"]
files["src/**/definitions/**/*.lua"].unused = false

files["spec/src/**/*.lua"] = files["src/**/*.lua"]
files["spec/src/**/*.lua"].std = "+lua54+TEST"

files["spec/*.lua"] = {
  std = "lua54",
}

-- Code quality settings
max_line_length = false
