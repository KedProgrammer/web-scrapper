namespace :pages do
  desc "Runs checks for all pages"
  task run: :environment do
    Page.find_each(&:run_and_notify!)
  end
end
 
