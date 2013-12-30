name "base"
description "Base role applied to all nodes."
run_list(
  "recipe[chef-client::delete_validation]",
  "recipe[build-essential]",
  "recipe[apt]",
  "recipe[ntp]",
  "recipe[lyraphase-gloo::ops]"
)

override_attributes({
  build_essential: {
    compiletime: true
  }
})
