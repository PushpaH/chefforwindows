powershell_script 'Extract files' do
    code 'Expand-Archive -LiteralPath "C:/source/Folder 01.zip" -DestinationPath "C:/destination/"'
end