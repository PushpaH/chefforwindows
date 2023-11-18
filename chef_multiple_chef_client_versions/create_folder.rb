  directory "C:/temp/sampleproj" do
    action :create
  end

if (node["chef_packages"]["chef"]["version"] == "17.10.0") then

    directory "C:/temp/sampleproj/chefclientversion17" do
        action :create
    end    
else
    directory "C:/temp/sampleproj/otherchefclientversion" do
        action :create
    end    
end    