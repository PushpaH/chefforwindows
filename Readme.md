This project consist with sample chef recipes and sample chef project. sample project can be used to test sample recipes.


    Cookbook name : sample_cookbook

How to use/test recipes?

* Copy a sample recipe from chef_sample_recipes folder and add it as a new recipe to sample_cookbook

* Add the recipe to the runlist in default.rb recipe
 <i>ex: include_recipe 'sample_cookbook::add_inbound_rule'</i>

<u>List of recipes</u>

1.windows_firewall

Following are windows firewall configuration recipes
 <details>
    <summary>add_inbound_rule.rb</summary>

This recipe can be used to create windows firewall inbound rule with local port

</details>

2.environment_variables

Following are environment variable configuration recipes

 <details>
    <summary>add_env_var.rb</summary>

This recipe can be used to create environment variables

</details>