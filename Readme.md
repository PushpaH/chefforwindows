This project consist with sample chef recipes and sample chef project. sample project can be used to test sample recipes.


    Cookbook name : sample_cookbook

How to use/test recipes?

* Copy a sample recipe from chef_sample_recipes folder and add it as a new recipe to sample_cookbook

* Add the recipe to the runlist in default.rb recipe
 <i>ex: include_recipe 'sample_cookbook::add_inbound_rule'</i>

<u>List of recipes</u>

<b>1.windows_firewall</b>

Following is windows firewall configuration recipe
 <details>
    <summary>add_inbound_rule.rb</summary>

This recipe can be used to create windows firewall inbound rule with local port

</details>

<b>2.environment_variables</b>

Following is environment variable configuration recipe

 <details>
    <summary>add_env_var.rb</summary>

This recipe can be used to create environment variables

</details>

<b>3.registry_keys</b>

Following is registry key configuration recipe

 <details>
    <summary>add_registry_key.rb</summary>

This recipe can be used to update value of a registry key

</details>

<b>4.windows_services</b>

Following is service configuration recipe

 <details>
    <summary>start_service.rb</summary>

This recipe can be used to start windows service

</details>

<b>5.PowerShell</b>

Following is sample Powershell recipe

 <details>
    <summary>extract_zip.rb</summary>

This recipe can be used to extract a zip file

</details>

<b>6.Ruby_block</b>

Following is a sample recipe with ruby_block

 <details>
    <summary>file_rename.rb</summary>

This recipe can be used to rename a file or folder using ruby commands inside Chef recipe

</details>