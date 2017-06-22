ile "/tmp/newfile" do
 content "this is a git related file"
 action :create
 mode '777'
 user 'vagrant'
end


