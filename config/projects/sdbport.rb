name            "sdbport"
maintainer      "Intuit, Inc."
homepage        "https://github.com/intuit/sdbport"

install_path    "/opt/sdbport"
build_version   ENV['version']
build_iteration ENV['iteration']

dependencies    ["preparation", "sdbport"]

exclude         "\.git*"
