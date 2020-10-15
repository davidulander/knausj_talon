from talon import Context, actions, ui, Module, app, clip
from typing import List, Union

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