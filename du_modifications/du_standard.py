import time
from talon import Module, ctrl, actions, ui, Context

ctx = Context()
mod = Module()

mod.list('website', desc='Opening website')
ctx.lists['self.website'] = {
    'Facebook': 'https://facebook.com',
    'trello': 'https://trello.com',
    'Gmail': 'https://gmail.com',
    'get hub': 'https://github.com',
    'get lab': 'https://gitlab.com',
    'get lab netlight': 'https://git.sto.netlight.se/',
    'talon docs': 'https://github.com/dwighthouse/unofficial-talonvoice-docs',
    'official docs': 'https://talon.wiki/unofficial_talon_docs/',
    'youtube': 'https://www.youtube.com/',
    'community': 'https://github.com/dwiel/talon_community',
    'localhost': 'https://localhost:3000',
    'rebel': 'https://rebel.netlight.com/',
    'stack overflow': 'https://stackoverflow.com/',
    'aws': 'https://login.netlight.com/adfs/ls/idpinitiatedsignon.aspx',
    'favreau': 'https://favro.com/organization/6c095c0b6477087f82193369/1a0d90fdb2a44e506f3f9b36',

    # willa
    'mailgun': 'https://login.mailgun.com/login',
    'invoiced': 'https://invoiced.com',
    'invoiced sandbox': 'https://app.sandbox.invoiced.com',
    'merge app': 'https://github.com/willacompany/app/pulls',
    'merge mono': 'https://github.com/willacompany/mono/pulls',
    'merge web': 'https://github.com/willacompany/web/pulls',
    'merge admin': 'https://github.com/willacompany/admin/pulls',
    'merge firebase': 'https://github.com/willacompany/firebase/pulls',
    'jira': 'https://jeffersonpayments.atlassian.net/secure/RapidBoard.jspa?rapidView=7&projectKey=WPD&selectedIssue=WPD-668&sprint=94',
    'gcp': 'https://console.cloud.google.com/logs/query?project=unique-poetry-256610&query=%0A',
}

@mod.action_class
class Actions:
    def mouse_smooth_scroll(amount: int):
        """Performs a smooth scrolling motion"""
        total_time = 0.11
        interval = 0.007
        depth = int(total_time // interval)
        split = amount / depth
        for x in range(depth):
            ctrl.mouse_scroll(y=split)
            time.sleep(interval)

    def move_mouse_relative(direction: str, distance: int):
        """Moves mouse relative to current position"""
        pixels_to_travel = 50 * distance
        direction_vector = {
            'up': (0, -1),
            'right': (1, 0),
            'down': (0, 1),
            'left': (-1, 0)
        }[direction]
        (x, y) = ctrl.mouse_pos()
        ctrl.mouse_move(x + direction_vector[0] * pixels_to_travel,
                        y + direction_vector[1] * pixels_to_travel)

    def move_mouse_absolute(xPos: int, yPos: int):
        """Moves mouse to absolute position"""
        ctrl.mouse_move(xPos, yPos)
    
    def click_mouse_absolute(xPos: int, yPos: int):
        """Moves mouse to absolute position and click"""
        ctrl.mouse_move(xPos, yPos)
        ctrl.mouse_click()

    def move_screen(direction: int):
        """Moves a window between screens"""
        win = ui.active_window()
        src_screen = win.screen
        screens = ui.screens()
        dst_screen = screens[(screens.index(
            src_screen) + direction) % len(screens)]
        if src_screen == dst_screen:
            return

        src = src_screen.rect
        dst = dst_screen.rect
        old = win.rect
        win.rect = ui.Rect(
            dst.left + (old.left - src.left) / src.width * dst.width,
            dst.top + (old.top - src.top) / src.height * dst.height,
            old.width / src.width * dst.width,
            old.height / src.height * dst.height,
        )

    def move_window(x: float, y: float, w: float, h: float):
        """Moves a window in different positions on the screen"""
        win = ui.active_window()
        rect = win.screen.rect.copy()
        rect.x += rect.width * x
        rect.y += rect.height * y
        rect.width *= w
        rect.height *= h
        win.rect = rect

    def go_to_website(website: str):
        """Goes to a specific website"""
        actions.browser.focus_address()
        actions.insert(website)
        actions.key("enter")

    def command_with_delay(keyDescription: str, delay: float):
        """Performs a series of commands with delay inbetween"""
        keysToBePressed = keyDescription.split()
        for key in keysToBePressed:
            actions.key(key)
            time.sleep(delay)
