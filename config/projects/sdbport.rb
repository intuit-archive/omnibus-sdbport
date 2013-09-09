name            "sdbport"

install_path    "/opt/sdbport"
build_version   ENV['version']
build_iteration ENV['iteration']

dependencies    ["preparation", "sdbport"]

exclude         "\.git*"
