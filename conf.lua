--Configuration
function love.conf(t)
	t.title = ""	-- The title of the window
	t.version = "0.10.1"-- The LÖVE version
	t.window.width = 800
	t.window.height = 600

	io.stdout:setvbuf("no")

	-- For Windows debugging
--	t.console = true
end