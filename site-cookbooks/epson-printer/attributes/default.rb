default['epson-printer'] = {}

case node['platform_family']
when 'debian'
  default['epson-printer']['package_name'] = 'printer-driver-escpr'
when 'redhat'
  default['epson-printer']['package_name'] = 'epson-inkjet-printer-escpr'
else
  raise "Platform not supported: #{node['platform_family']}"
end
