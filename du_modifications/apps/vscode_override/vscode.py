from talon import Context, actions, ui, Module, app, clip
from typing import List, Union
from time import sleep

is_mac = app.platform == "mac"

ctx = Context()
mod = Module()
mod.apps.vscode = "app.name: Code.exe"
mod.apps.vscode = "app.name: Visual Studio Code"
mod.apps.vscode = "app.name: Code"
mod.apps.vscode = "app.name: Code - OSS"

ctx.matches = r"""
app: vscode
"""

@ctx.action_class("user")
class user_actions:
    def tab_jump(number: int):
        if number < 10:
            if is_mac:
                actions.key("ctrl-{}".format(number))
            else:
                actions.key("alt-{}".format(number))

    def tab_final():
        if is_mac:
            actions.key("ctrl-0")
        else: 
            actions.key("alt-0")

@mod.action_class
class Actions:
    def snippet(shortcut: str):
        """Select snippets"""
        actions.key("cmd-shift-r")
        sleep(0.1)
        actions.insert(shortcut) 
        actions.key("enter")


