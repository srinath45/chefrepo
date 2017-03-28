file "/tmp/newfile" do
 content "this is a file"
 action :create
 mode '777'
 user 'vagrant'
end


