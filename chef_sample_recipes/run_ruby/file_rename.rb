ruby_block "Rename file" do
    block do
      ::File.rename("C:/destination/Folder 01","C:/destination/Folder 02")
      end
    not_if {File.exist?("C:/destination/Folder 02")}  
  end 