# File to populate database with seed data

10.times do |x|
    Post.create(title: FFaker::Book.title, body: FFaker::DizzleIpsum.phrase)
end

