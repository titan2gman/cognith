3.times do |i|
  Post.create!(
    title: "Post #{i+1}",
    description: "This is the description for post #{i+1}"
  )
end
  