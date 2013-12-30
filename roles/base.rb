name "base"
description "Base role applied to all nodes."
run_list(
  "recipe[chef-client::delete_validation]",
  "recipe[build-essential]",
  "recipe[apt]",
  "recipe[ntp]",
  "recipe[users-lyraphase::sudo]"
)

override_attributes({
  build_essential: {
    compiletime: true
  }
})
