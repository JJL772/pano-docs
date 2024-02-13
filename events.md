``` {=html}
<style>
body { min-width: 50% !important; }
</style>
```

# Panorama Events

| Event | Panel Event | Description | Can dispatch | Can listen for |
|---|---|---|---|---|
| `AddStyle(string class)` | Yes | Add a CSS class to a panel. | Yes | Yes |
| `AddStyleToEachChild(string class)` | Yes | Add a CSS class to all children of this panel. | Yes | Yes |
| `AsyncEvent(float delay, event eventToFire)` | No | Fire another event after a delay (in seconds). | Yes | No |
| `DemoPlaybackControl(string string, float float)` | No | Control demo playback | Yes | Yes |
| `Drawer_ExtendAndNavigateToTab(js_raw_arg tabid)` | No | Open drawer if closed, and switch the tab to the specified tab | Yes | Yes |
| `Drawer_NavigateToTab(js_raw_arg tabid)` | No | Open drawer if closed, and switch the tab to the specified tab | Yes | Yes |
| `Drawer_UpdateLobbyButton(js_raw_arg imgsrc)` | No | playercount | Yes | Yes |
| `DropInputFocus()` | Yes | Drop focus entirely from the window containing this panel. | Yes | Yes |
| `HideContentPanel(js_raw_arg no args)` | No | Hide all the main menu content panels and show the default home dashboard | Yes | Yes |
| `HudProcessInput()` | No | Fired when visible every tick or every other tick if the panel allows it. | Yes | Yes |
| `HudThink()` | No | Fired every tick or every other tick if the panel allows it. | Yes | Yes |
| `IfHasClassEvent(string class, event eventToFire)` | Yes | Fire another event if this panel has a given class. | Yes | No |
| `IfHoverOtherEvent(string otherPanelID, event eventToFire)` | Yes | Fire another event if currently hovering over a panel with the given ID. | Yes | No |
| `IfNotHasClassEvent(string class, event eventToFire)` | Yes | Fire another event if this panel does not have a given class. | Yes | No |
| `IfNotHoverOtherEvent(string otherPanelID, event eventToFire)` | Yes | Fire another event if not currently hovering over a panel with the given ID. | Yes | No |
| `LayoutReloaded()` | No | Called when a panel has its layout reloaded. | Yes | Yes |
| `MainMenuTabHidden(js_raw_arg tabid)` | No | Fired when a main menu tab is closed | Yes | Yes |
| `MainMenuTabShown(js_raw_arg tabid)` | No | Alert main menu tabs when they are shown, in case there is a data update needed | Yes | Yes |
| `MovePanelDown(int32 repeatCount)` | Yes | Move down from the panel. By default, this will change the focus position, but other panel types may implement this differently. | Yes | Yes |
| `MovePanelLeft(int32 repeatCount)` | Yes | Move left from the panel. By default, this will change the focus position, but other panel types may implement this differently. | Yes | Yes |
| `MovePanelRight(int32 repeatCount)` | Yes | Move right from the panel. By default, this will change the focus position, but other panel types may implement this differently. | Yes | Yes |
| `MovePanelUp(int32 repeatCount)` | Yes | Move up from the panel. By default, this will change the focus position, but other panel types may implement this differently. | Yes | Yes |
| `PageDown()` | No | Scroll the panel down by one page. | Yes | Yes |
| `PageLeft()` | No | Scroll the panel left by one page. | Yes | Yes |
| `PagePanelDown()` | Yes | Scroll the panel down by one page. | Yes | Yes |
| `PagePanelLeft()` | Yes | Scroll the panel left by one page. | Yes | Yes |
| `PagePanelRight()` | Yes | Scroll the panel left by one page. | Yes | Yes |
| `PagePanelUp()` | Yes | Scroll the panel up by one page. | Yes | Yes |
| `PageRight()` | No | Scroll the panel right by one page. | Yes | Yes |
| `PageUp()` | No | Scroll the panel up by one page. | Yes | Yes |
| `PanoramaCastVoteNo()` | Yes | Cast a NO vote for the currently active vote issue | Yes | Yes |
| `PanoramaCastVoteYes()` | Yes | Cast a YES vote for the currently active vote issue | Yes | Yes |
| `PanoramaGameTimeJumpEvent(float time jump delta in seconds)` | No | Fired when game time jump occurs usually for replay jumping back in time. | Yes | Yes |
| `ReloadBackground()` | No | Reloads the main menu background | Yes | Yes |
| `RemoveStyle(string class)` | Yes | Remove a CSS class from a panel. | Yes | Yes |
| `RemoveStyleFromEachChild(string class)` | Yes | Remove a CSS class from all children of this panel. | Yes | Yes |
| `ScrollDown()` | No | Scroll the panel down by one line. | Yes | Yes |
| `ScrollLeft()` | No | Scroll the panel left by one line. | Yes | Yes |
| `ScrollPanelDown()` | Yes | Scroll the panel down by one line. | Yes | Yes |
| `ScrollPanelLeft()` | Yes | Scroll the panel left by one line. | Yes | Yes |
| `ScrollPanelRight()` | Yes | Scroll the panel right by one line. | Yes | Yes |
| `ScrollPanelUp()` | Yes | Scroll the panel up by one line. | Yes | Yes |
| `ScrollRight()` | No | Scroll the panel right by one line. | Yes | Yes |
| `ScrollToBottom()` | Yes | Scroll this panel to the bottom. | Yes | Yes |
| `ScrollToTop()` | Yes | Scroll this panel to the top. | Yes | Yes |
| `ScrollUp()` | No | Scroll the panel up by one line. | Yes | Yes |
| `SetChildPanelsSelected(bool selected)` | Yes | Set whether any child panels are :selected. | Yes | Yes |
| `SetInputFocus()` | Yes | Set focus to this panel. | Yes | Yes |
| `SetPanelEnabled(bool enabled)` | Yes | Sets whether the given panel is enabled | Yes | Yes |
| `SetPanelSelected(bool selected)` | Yes | Set whether this panel is :selected. | Yes | Yes |
| `SettingsNavigateToPanel(js_raw_arg category, js_raw_arg settingPanel)` | No | Navigates to a setting by panel handle | Yes | Yes |
| `ShowCenterPrintText(string utf8 message string, CCenterPrint::EPriority)` | No | Display the string in the center of the hud. | No | Yes |
| `ShowContentPanel(js_raw_arg no args)` | No | Show a content panel | Yes | Yes |
| `ShowVoteContextMenu()` | No | Show vote context menu in pause menu | Yes | Yes |
| `StaticHudMenu_EntrySelected(panorama::CPanel2D * Panel representing the selected entry)` | No | Fired when any of the entries is activated | No | Yes |
| `SwitchStyle(string slot, string class)` | Yes | Switch which class the panel has for a given attribute slot. Allows easily changing between multiple states. | Yes | Yes |
| `TogglePanelSelected()` | Yes | Toggle whether this panel is :selected. | Yes | Yes |
| `ToggleStyle(string class)` | Yes | Toggle whether a panel has the given CSS class. | Yes | Yes |
| `TriggerStyle(string class)` | Yes | Remove then immediately add back a CSS class from a panel. Useful to re-trigger events like animations or sound effects. | Yes | Yes |
| `WeaponSelect(int32 action)` | No | Invoked when the player is trying to select a weapon or see the weapon hud in general. See WeaponSelectorAction enum | Yes | Yes |
| `WeaponStateChange(int32 mode, int32 weapon_index)` | No | Invoked when player picks up, drops or switches to a weapon. weapon_index may be used with WeaponAPI funcs | Yes | Yes |
