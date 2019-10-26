setup
setUp
	"Hooks that subclasses may override to define the fixture of test."
	blog := TBBlog current.
	blog removeAllPosts.
	
	first := TBPost title: 'A title' text: 'A text' category: 'First Category'.
	blog writeBlogPost: first.
	
	post := (TBPost title: 'Another title' text: 'Another text' category: 'Second Category') beVisible 