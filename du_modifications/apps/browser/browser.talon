tag: browser
os: mac
app: chrome
-
tag(): browser
tag(): user.tabs
tag(): user.emojis

browser inspect: key(cmd-shift-c)
browser device: key(cmd-shift-m)
browser console: key(cmd-alt-j)
link:
	key(esc)
	key(esc)
	key(f)
link it:
    key(esc)
    key(esc)
    key(esc)
    key(shift-f)

address bar | go address | go url: browser.focus_address()
go page | page focus: browser.focus_page()
address copy | url copy | copy address | copy url:
    browser.focus_address()
    sleep(50ms)
    edit.copy()
go home: browser.go_home()
[go] forward: key(cmd-right)
[go] (back | backward): key(cmd-left)
go to {user.website}: browser.go(website)
go private: browser.open_private_window()

bookmark it: browser.bookmark()
bookmark tabs: browser.bookmark_tabs()
(refresh | reload): browser.reload()
(refresh | reload) it hard: browser.reload_hard()

bookmark show: browser.bookmarks()
bookmark bar [show]: browser.bookmarks_bar()
downloads show: browser.show_downloads()
extensions show: browser.show_extensions()
history show: browser.show_history()
cache show: browser.show_clear_cache()
dev tools [show]: browser.toggle_dev_tools()

# Legacy [verb noun] commands to be removed at a later time
show downloads: browser.show_downloads()
show extensions: browser.show_extensions()
show history: browser.show_history()
show cache: browser.show_clear_cache()

go dictation:
    key(cmd-shift-s)
    speech.disable()

