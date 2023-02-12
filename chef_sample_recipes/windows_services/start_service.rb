windows_service 'Start Application Identity' do
    action :enable
    service_name "AppIDSvc"
end