cron "testcorn" do
 action :create
 command "echo hi"
 hour "18"
 minute "30"
end

