user_1 = User.create(name: 'Tom', photo: 'https://unsplash.com/photos/a-man-wearing-glasses-and-a-black-shirt-iEEBWgY_6lA', bio: 'Teacher from Mexico.')

user_2 = User.create(name: 'Lilly', photo: 'https://unsplash.com/photos/mEZ3PoFGs_k', bio: 'Teacher from Poland.')


post_1 = Post.create(title: 'Exploring the Wonders of Deep Sea Life', text: 'The ocean depths hold a myriad of fascinating creatures, from bioluminescent jellyfish to colossal squid with basketball-sized eyes.', author_id: user_1.id)
post_2 = Post.create(title: 'Mastering the Art of Time Management', text: 'Balancing work, family, and personal time in today fast-paced world is possible through effective strategies like task prioritization, SMART goals, and the Pomodoro Technique, leading to enhanced productivity and reduced stress.', author_id: user_1.id)
post_3 = Post.create(title: 'Discovering the Culinary Delights of Thailand', text: 'Thai cuisine blend of flavors, aromas, and spices creates a symphony of taste that delights food enthusiasts whether savoring street food in markets or indulging in gourmet creations at upscale restaurants, making exploring Thai cuisine a culinary adventure.', author_id: user_1.id)
post_4 = Post.create(title: 'Unveiling the Mysteries of Ancient Civilizations', text: 'emnants of ancient civilizations, like the pyramids of Egypt and stone cities of the Maya, provide insights into bygone cultures as archaeologists decipher clues from architecture, art, and written records, offering a deeper understanding of our shared human history and ingenuity.', author_id: user_1.id)


comment_1 = Comment.create(text: 'This is a great post!', author_id: user_2.id, post_id: post_1.id)
comment_2 = Comment.create(text: 'I love this post!', author_id: user_2.id, post_id: post_2.id)
comment_3 = Comment.create(text: 'Awesome!', author_id: user_2.id, post_id: post_3.id)
comment_4 = Comment.create(text: 'Fantastic!', author_id: user_2.id, post_id: post_4.id)
comment_5 = Comment.create(text: 'Great!', author_id: user_2.id, post_id: post_4.id)
comment_6 = Comment.create(text: 'Good!', author_id: user_2.id, post_id: post_4.id)


like_1 = Like.create(author_id: user_2.id, post_id: post_1.id)
like_2 = Like.create(author_id: user_2.id, post_id: post_2.id)
like_3 = Like.create(author_id: user_2.id, post_id: post_3.id)
like_4 = Like.create(author_id: user_2.id, post_id: post_4.id)
