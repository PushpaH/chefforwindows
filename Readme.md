This project consist with sample chef recipes and sample chef project. sample project can be used to test sample recipes.


Cookbook name : sample_cookbook

How to use/test recipes?

Copy a sample recipe from chef_sample_recipes folder and add it as a new recipe to sample_cookbook

Add the recipe to the runlist in default.rb recipe
 ex: include_recipe 'sample_cookbook::add_inbound_rule'