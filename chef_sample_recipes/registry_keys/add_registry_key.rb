registry_key 'HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\DWM' do
    values [{
      name: 'ColorPrevalence',
      type: :dword,
      data: 1,
    }]
    action :create
    not_if{
            registry_data_exists?(
                'HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\DWM',
                { name: 'ColorPrevalence', type: :dword, data: 1 },
                :machine
              )
            }
  end