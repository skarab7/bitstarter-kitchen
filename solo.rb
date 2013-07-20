file_cache_path           "/tmp/chef-solo"
data_bag_path             "/tmp/chef-solo/data_bags"
encrypted_data_bag_secret "/tmp/chef-solo/data_bag_key"
cookbook_path             [ "/tmp/chef-solo/site-cookbooks",
                            "/tmp/chef-solo/cookbooks" ]
role_path                 "/tmp/chef-solo/roles"

knife[:aws_access_key_id]     = "#{ENV['STARTUP_ENG_AWS_ACCESS_KEY_ID']}"
knife[:aws_secret_access_key] = "#{ENV['STARTUP_ENG_AWS_SECRET_ACCESS_KEY']}"