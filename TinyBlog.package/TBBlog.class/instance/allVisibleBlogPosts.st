action
allVisibleBlogPosts
	^ posts select: [ :p | p isVisible  ]