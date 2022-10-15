# File to populate database with seed data

User.create(email: "seed@vsbmail.de", password: "password", password_confirmation: "password" )

10.times do |x|

    Post.create(title: FFaker::Book.title, body: FFaker::DizzleIpsum.phrase, user_id: User.first._id)
end

