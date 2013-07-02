task :set_karma_sums => :environment do
  User.all.each do |user|
    user.update_attribute(:karma_sum, user.total_karma)
    puts "updated #{user.id}"
  end
end