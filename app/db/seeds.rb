users = User.create!([
  { name: 'xiaoxue', weight: 96, gender: 'female', created_at: '2016-10-01 00:00:00' },
  { name: 'wanghao', weight: 156, gender: 'male', created_at: '2016-10-01 00:00:00' },
  { name: 'zhangsan', weight: 186, gender: 'male', created_at: '2016-10-03 00:00:00' },
])
posts = Post.create!([
  { title: 'hello rails', user_id: 1, format: 'post', sticky: false},
  { title: 'learn to code', user_id: 2, format: 'post', sticky: true},
  { title: 'how to use active record query interface', user_id: 3, format: 'video', sticky: false}
])
comments = Comment.create!([
  { content: 'good ~', commentable_type: 'Post', commentable_id: 1, user_id: 1},
  { content: 'great ~', commentable_type: 'Post', commentable_id: 1, user_id: 1},
  { content: 'awesome ~', commentable_type: 'Post', commentable_id: 1, user_id: 2},
  { content: 'nice!', commentable_type: 'Post', commentable_id: 2, user_id: 2},
  { content: 'cool!', commentable_type: 'Post', commentable_id: 2, user_id: 2},
  { content: 'very useful!', commentable_type: 'Post', commentable_id: 3, user_id: 3},
])
