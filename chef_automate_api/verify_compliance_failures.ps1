# Chef Automate URL with end point /api/v0/nodes/search
$Uri = "https://my-chef-vm.testorg.azure/api/v0/nodes/search"
# Chef Automate token - Can be found in Chef Automate dashboard settings
$token = "<<token-value>>"
$header = @{"api-token"=$token};

# Use following at the situation where added ip address as the name of the node while adding node to compliance.
$currentvmip = <<ip of the node>>


$body = '{
  "filters" : [
    {
    "key" : "status",
    "values" : ["reachable"]
    },
    {
    "key": "name",
    "values": ["'+$currentvmip+'"]
    }
  ]
}'

# Get details of the node
$node = Invoke-RestMethod -Uri  $Uri -Headers $header -Method Post -Body $body -ContentType application/json

# Get node id

#Call following API end point to get compliance details of node which belong to ip

# If there are any complaicne failed, re run chef recipes with scheduler task