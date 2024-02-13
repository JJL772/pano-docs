``` {=html}
<style>
body { min-width: 50% !important; }
</style>
```

# Panorama JS Methods

## $

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'length' | 'int32' | X | $.persistentStorage.length.  Returns an integer representing the number of data items stored in the Storage object. |

| Method Name | Signature | Description |
|---|---|---|
| `AsyncWebRequest` | `void $.AsyncWebRequest( js_raw_arg  )` | Make a web request |
| `CancelScheduled` | `void $.CancelScheduled( js_raw_arg  )` | Cancelse a scheduled function |
| `clear` | `void $.clear()` | $.persistentStorage.clear().  When invoked, will empty all keys out of the storage. |
| `CompressString` | `void $.CompressString( js_raw_arg  )` | $.CompressString(str). Compresses the given string, and encodes result in base64. |
| `CreatePanel` | `void $.CreatePanel( js_raw_arg  )` | Create a new panel |
| `DbgIsReloadingScript` | `void $.DbgIsReloadingScript( js_raw_arg  )` | Call during JS startup code to check if script is being reloaded |
| `DecompressString` | `void $.DecompressString( js_raw_arg  )` | $.DecompressString(str). Decompresses the given base64 encoded input into a string. |
| `DefineEvent` | `void $.DefineEvent( js_raw_arg  )` | Define an event |
| `DefinePanelEvent` | `void $.DefinePanelEvent( js_raw_arg  )` | Define an panel event |
| `DispatchEvent` | `void $.DispatchEvent( js_raw_arg  )` | Dispatch an event |
| `DispatchEventAsync` | `void $.DispatchEventAsync( js_raw_arg  )` | Dispatch an event to occur later |
| `Each` | `void $.Each( js_raw_arg  )` | Call a function on each given item |
| `FindChildInContext` | `void $.FindChildInContext( js_raw_arg  )` | Find an element |
| `GetContextPanel` | `void $.GetContextPanel( js_raw_arg  )` | Get the current panel context |
| `getItem` | `cstring $.getItem( cstring keyName )` | $.persistentStorage.getItem(keyName).  When passed a key name, will return that key's value. |
| `HTMLEscape` | `void $.HTMLEscape( js_raw_arg  )` | $.HTMLEscape(str, truncate=false).  Converts str, which must be 2048 utf-8 bytes or shorter, into an HTML-safe version.  If truncate=true, too long strings will be truncated instead of throwing an exception |
| `key` | `cstring $.key( int32 n )` | $.persistentStorage.key(n).  When passed a number n, this method will return the name of the nth key in the storage. |
| `Language` | `void $.Language( js_raw_arg  )` | Get the current language |
| `LoadKeyValues3File` | `void $.LoadKeyValues3File( js_raw_arg  )` | Load a named key values file and return as JS object |
| `LoadKeyValuesFile` | `void $.LoadKeyValuesFile( js_raw_arg  )` | Load a named key values file and return as JS object |
| `Localize` | `void $.Localize( js_raw_arg  )` | Localize a string |
| `LocalizeSafe` | `void $.LocalizeSafe( js_raw_arg  )` | Localize a string, but return empty string if the localization token is not found |
| `Msg` | `void $.Msg( js_raw_arg  )` | Log a message |
| `PlaySoundEvent` | `void $.PlaySoundEvent( js_raw_arg  )` | $.PlaySoundEvent(str).  Plays the named sound event. |
| `RegisterConVarChangeListener` | `void $.RegisterConVarChangeListener( js_raw_arg  )` | Register a handler for convar changes |
| `RegisterEventHandler` | `void $.RegisterEventHandler( js_raw_arg  )` | Register an event handler |
| `RegisterForUnhandledEvent` | `void $.RegisterForUnhandledEvent( js_raw_arg  )` | Register a handler for an event that is not otherwise handled |
| `RegisterKeyBind` | `void $.RegisterKeyBind( js_raw_arg  )` | Register a key binding |
| `removeItem` | `void $.removeItem( cstring keyName )` | $.persistentStorage.removeItem(keyName).  When passed a key name, will remove that key from the storage. |
| `Schedule` | `void $.Schedule( js_raw_arg  )` | Schedule a function to be called later |
| `setItem` | `void $.setItem( cstring keyName, cstring keyValue )` | $.persistentStorage.setItem(keyName, keyValue).  When passed a key name and value, will add that key to the storage, or update that key's value if it already exists. |
| `StopSoundEvent` | `void $.StopSoundEvent( js_raw_arg  )` | $.StopSoundEvent(guid, [fadetime]). Stops the sound event. guid was returned from a previous call to PlaySoundEvent. fadetime is optional. |
| `UnregisterConVarChangeListener` | `void $.UnregisterConVarChangeListener( js_raw_arg  )` | Remove convar change handler |
| `UnregisterEventHandler` | `void $.UnregisterEventHandler( js_raw_arg  )` | Remove an event handler |
| `UnregisterForUnhandledEvent` | `void $.UnregisterForUnhandledEvent( js_raw_arg  )` | Remove an unhandled event handler |
| `UrlDecode` | `void $.UrlDecode( js_raw_arg  )` | $.UrlDecode(str).  Decodes str, which must be 2048 utf-8 bytes or shorter, from URL-encoded form. |
| `UrlEncode` | `void $.UrlEncode( js_raw_arg  )` | $.UrlEncode(str).  Encodes str, which must be 2048 utf-8 bytes or shorter, into URL-encoded form. |
| `Warning` | `void $.Warning( js_raw_arg  )` | Log a warning |
## BaseBlurTarget

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool BaseBlurTarget.AcceptsFocus()` |  |
| `AcceptsInput` | `bool BaseBlurTarget.AcceptsInput()` |  |
| `AddBlurPanel` | `void BaseBlurTarget.AddBlurPanel( unknown  )` |  |
| `AddClass` | `void BaseBlurTarget.AddClass( cstring  )` |  |
| `ApplyStyles` | `void BaseBlurTarget.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool BaseBlurTarget.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool BaseBlurTarget.CanSeeInParentScroll()` |  |
| `Children` | `unknown BaseBlurTarget.Children()` |  |
| `ClearPanelEvent` | `void BaseBlurTarget.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void BaseBlurTarget.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool BaseBlurTarget.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown BaseBlurTarget.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void BaseBlurTarget.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void BaseBlurTarget.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void BaseBlurTarget.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown BaseBlurTarget.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown BaseBlurTarget.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown BaseBlurTarget.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown BaseBlurTarget.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 BaseBlurTarget.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring BaseBlurTarget.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 BaseBlurTarget.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown BaseBlurTarget.GetChild( int32  )` |  |
| `GetChildCount` | `int32 BaseBlurTarget.GetChildCount()` |  |
| `GetChildIndex` | `int32 BaseBlurTarget.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown BaseBlurTarget.GetFirstChild()` |  |
| `GetLastChild` | `unknown BaseBlurTarget.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring BaseBlurTarget.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown BaseBlurTarget.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown BaseBlurTarget.GetPositionWithinWindow()` |  |
| `HasClass` | `bool BaseBlurTarget.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool BaseBlurTarget.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool BaseBlurTarget.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool BaseBlurTarget.HasKeyFocus()` |  |
| `IsDraggable` | `bool BaseBlurTarget.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool BaseBlurTarget.IsReadyForDisplay()` |  |
| `IsSelected` | `bool BaseBlurTarget.IsSelected()` |  |
| `IsSizeValid` | `bool BaseBlurTarget.IsSizeValid()` |  |
| `IsTransparent` | `bool BaseBlurTarget.IsTransparent()` |  |
| `LoadLayout` | `bool BaseBlurTarget.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void BaseBlurTarget.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void BaseBlurTarget.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void BaseBlurTarget.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool BaseBlurTarget.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void BaseBlurTarget.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void BaseBlurTarget.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void BaseBlurTarget.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void BaseBlurTarget.RemoveAndDeleteChildren()` |  |
| `RemoveBlurPanel` | `void BaseBlurTarget.RemoveBlurPanel( unknown  )` |  |
| `RemoveClass` | `void BaseBlurTarget.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool BaseBlurTarget.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void BaseBlurTarget.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void BaseBlurTarget.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void BaseBlurTarget.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void BaseBlurTarget.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void BaseBlurTarget.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void BaseBlurTarget.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void BaseBlurTarget.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void BaseBlurTarget.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void BaseBlurTarget.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void BaseBlurTarget.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void BaseBlurTarget.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void BaseBlurTarget.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void BaseBlurTarget.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void BaseBlurTarget.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void BaseBlurTarget.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void BaseBlurTarget.SetDraggable( bool  )` |  |
| `SetFocus` | `bool BaseBlurTarget.SetFocus()` |  |
| `SetHasClass` | `void BaseBlurTarget.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void BaseBlurTarget.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void BaseBlurTarget.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void BaseBlurTarget.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void BaseBlurTarget.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void BaseBlurTarget.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void BaseBlurTarget.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void BaseBlurTarget.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void BaseBlurTarget.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void BaseBlurTarget.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void BaseBlurTarget.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void BaseBlurTarget.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void BaseBlurTarget.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool BaseBlurTarget.UpdateFocusInContext()` |  |
## Frame

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool Frame.AcceptsFocus()` |  |
| `AcceptsInput` | `bool Frame.AcceptsInput()` |  |
| `AddClass` | `void Frame.AddClass( cstring  )` |  |
| `ApplyStyles` | `void Frame.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool Frame.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool Frame.CanSeeInParentScroll()` |  |
| `Children` | `unknown Frame.Children()` |  |
| `ClearPanelEvent` | `void Frame.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void Frame.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool Frame.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown Frame.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void Frame.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void Frame.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void Frame.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown Frame.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown Frame.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown Frame.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown Frame.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 Frame.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring Frame.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 Frame.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown Frame.GetChild( int32  )` |  |
| `GetChildCount` | `int32 Frame.GetChildCount()` |  |
| `GetChildIndex` | `int32 Frame.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown Frame.GetFirstChild()` |  |
| `GetLastChild` | `unknown Frame.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring Frame.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown Frame.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown Frame.GetPositionWithinWindow()` |  |
| `HasClass` | `bool Frame.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool Frame.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool Frame.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool Frame.HasKeyFocus()` |  |
| `IsDraggable` | `bool Frame.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool Frame.IsReadyForDisplay()` |  |
| `IsSelected` | `bool Frame.IsSelected()` |  |
| `IsSizeValid` | `bool Frame.IsSizeValid()` |  |
| `IsTransparent` | `bool Frame.IsTransparent()` |  |
| `LoadLayout` | `bool Frame.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void Frame.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void Frame.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void Frame.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool Frame.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void Frame.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void Frame.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void Frame.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void Frame.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void Frame.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool Frame.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void Frame.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void Frame.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void Frame.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void Frame.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void Frame.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void Frame.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void Frame.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void Frame.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void Frame.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void Frame.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void Frame.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void Frame.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void Frame.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void Frame.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void Frame.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void Frame.SetDraggable( bool  )` |  |
| `SetFocus` | `bool Frame.SetFocus()` |  |
| `SetHasClass` | `void Frame.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void Frame.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void Frame.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void Frame.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void Frame.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void Frame.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void Frame.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetSnippet` | `void Frame.SetSnippet( cstring  )` |  |
| `SetSource` | `void Frame.SetSource( cstring  )` |  |
| `SetTopOfInputContext` | `void Frame.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void Frame.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void Frame.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void Frame.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void Frame.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void Frame.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool Frame.UpdateFocusInContext()` |  |
## FriendsAPI

| Method Name | Signature | Description |
|---|---|---|
| `GetLocalPlayerName` | `cstring FriendsAPI.GetLocalPlayerName()` | Gets the name of the local player |
| `GetNameForXUID` | `cstring FriendsAPI.GetNameForXUID( uint64 xuid )` | Gets the name of the player with the given XUID. This will only be known by the local user if the given user is in their friends list, on the same game server, in a chat room or lobby, or in a small group with the local user |
## GameInterfaceAPI

| Method Name | Signature | Description |
|---|---|---|
| `ConsoleCommand` | `void GameInterfaceAPI.ConsoleCommand( cstring command )` | Executes the specified console command. |
| `GetGameUIState` | `int32 GameInterfaceAPI.GetGameUIState()` | Gets the current GameUI state. |
| `GetSettingBool` | `bool GameInterfaceAPI.GetSettingBool( cstring convar )` | Executes a lookup for the bool setting of the specified convar. |
| `GetSettingColor` | `unknown GameInterfaceAPI.GetSettingColor( cstring convar )` | Executes a lookup for the color setting of the specified convar. |
| `GetSettingFloat` | `float GameInterfaceAPI.GetSettingFloat( cstring convar )` | Executes a lookup for the float setting of the specified convar. |
| `GetSettingInt` | `int32 GameInterfaceAPI.GetSettingInt( cstring convar )` | Executes a lookup for the integer setting of the specified convar. |
| `GetSettingString` | `cstring GameInterfaceAPI.GetSettingString( cstring convar )` | Executes a lookup for the string setting of the specified convar. Can be null. |
| `RegisterGameEventHandler` | `int32 GameInterfaceAPI.RegisterGameEventHandler( cstring event_name, unknown callback )` | Registers a callback for a specific game event type, returns an event handler ID to unregister with |
| `SetSettingBool` | `void GameInterfaceAPI.SetSettingBool( cstring convar, bool value )` | Executes a lookup for the specified convar and sets it to specified value. |
| `SetSettingColor` | `void GameInterfaceAPI.SetSettingColor( cstring convar, unknown value )` | Executes a lookup for the specified convar and sets it to specified value. |
| `SetSettingFloat` | `void GameInterfaceAPI.SetSettingFloat( cstring convar, float value )` | Executes a lookup for the specified convar and sets it to specified value. |
| `SetSettingInt` | `void GameInterfaceAPI.SetSettingInt( cstring convar, int32 value )` | Executes a lookup for the specified convar and sets it to specified value. |
| `SetSettingString` | `void GameInterfaceAPI.SetSettingString( cstring convar, cstring value )` | Executes a lookup for the specified convar and sets it to specified value. |
| `UnregisterGameEventHandler` | `void GameInterfaceAPI.UnregisterGameEventHandler( int32 callback_id )` | Unregisters a previously registered event handler for a game event |
## GameStateAPI

| Method Name | Signature | Description |
|---|---|---|
| `IsPlaytest` | `bool GameStateAPI.IsPlaytest()` | Returns true if this is a playtest build of P2CE |
| `IsPlaytestRecording` | `bool GameStateAPI.IsPlaytestRecording()` | Returns true if the playtest system is recording this session of a map |
## HudStaticMenu

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool HudStaticMenu.AcceptsFocus()` |  |
| `AcceptsInput` | `bool HudStaticMenu.AcceptsInput()` |  |
| `AddClass` | `void HudStaticMenu.AddClass( cstring  )` |  |
| `ApplyStyles` | `void HudStaticMenu.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool HudStaticMenu.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool HudStaticMenu.CanSeeInParentScroll()` |  |
| `Children` | `unknown HudStaticMenu.Children()` |  |
| `ClearPanelEvent` | `void HudStaticMenu.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void HudStaticMenu.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool HudStaticMenu.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown HudStaticMenu.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void HudStaticMenu.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void HudStaticMenu.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void HudStaticMenu.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown HudStaticMenu.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown HudStaticMenu.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown HudStaticMenu.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown HudStaticMenu.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 HudStaticMenu.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring HudStaticMenu.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 HudStaticMenu.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown HudStaticMenu.GetChild( int32  )` |  |
| `GetChildCount` | `int32 HudStaticMenu.GetChildCount()` |  |
| `GetChildIndex` | `int32 HudStaticMenu.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown HudStaticMenu.GetFirstChild()` |  |
| `GetLastChild` | `unknown HudStaticMenu.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring HudStaticMenu.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown HudStaticMenu.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown HudStaticMenu.GetPositionWithinWindow()` |  |
| `HasClass` | `bool HudStaticMenu.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool HudStaticMenu.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool HudStaticMenu.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool HudStaticMenu.HasKeyFocus()` |  |
| `IsDraggable` | `bool HudStaticMenu.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool HudStaticMenu.IsReadyForDisplay()` |  |
| `IsSelected` | `bool HudStaticMenu.IsSelected()` |  |
| `IsSizeValid` | `bool HudStaticMenu.IsSizeValid()` |  |
| `IsTransparent` | `bool HudStaticMenu.IsTransparent()` |  |
| `LoadLayout` | `bool HudStaticMenu.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void HudStaticMenu.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void HudStaticMenu.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void HudStaticMenu.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool HudStaticMenu.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void HudStaticMenu.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void HudStaticMenu.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void HudStaticMenu.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void HudStaticMenu.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void HudStaticMenu.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool HudStaticMenu.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void HudStaticMenu.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void HudStaticMenu.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void HudStaticMenu.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void HudStaticMenu.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void HudStaticMenu.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void HudStaticMenu.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void HudStaticMenu.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void HudStaticMenu.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void HudStaticMenu.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void HudStaticMenu.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void HudStaticMenu.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void HudStaticMenu.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void HudStaticMenu.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void HudStaticMenu.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void HudStaticMenu.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void HudStaticMenu.SetDraggable( bool  )` |  |
| `SetFocus` | `bool HudStaticMenu.SetFocus()` |  |
| `SetHasClass` | `void HudStaticMenu.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void HudStaticMenu.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void HudStaticMenu.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void HudStaticMenu.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void HudStaticMenu.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void HudStaticMenu.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void HudStaticMenu.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void HudStaticMenu.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void HudStaticMenu.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void HudStaticMenu.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void HudStaticMenu.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void HudStaticMenu.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void HudStaticMenu.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool HudStaticMenu.UpdateFocusInContext()` |  |
## Image

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool Image.AcceptsFocus()` |  |
| `AcceptsInput` | `bool Image.AcceptsInput()` |  |
| `AddClass` | `void Image.AddClass( cstring  )` |  |
| `ApplyStyles` | `void Image.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool Image.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool Image.CanSeeInParentScroll()` |  |
| `Children` | `unknown Image.Children()` |  |
| `ClearPanelEvent` | `void Image.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void Image.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool Image.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown Image.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void Image.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void Image.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void Image.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown Image.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown Image.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown Image.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown Image.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 Image.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring Image.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 Image.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown Image.GetChild( int32  )` |  |
| `GetChildCount` | `int32 Image.GetChildCount()` |  |
| `GetChildIndex` | `int32 Image.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown Image.GetFirstChild()` |  |
| `GetLastChild` | `unknown Image.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring Image.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown Image.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown Image.GetPositionWithinWindow()` |  |
| `HasClass` | `bool Image.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool Image.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool Image.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool Image.HasKeyFocus()` |  |
| `IsDraggable` | `bool Image.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool Image.IsReadyForDisplay()` |  |
| `IsSelected` | `bool Image.IsSelected()` |  |
| `IsSizeValid` | `bool Image.IsSizeValid()` |  |
| `IsTransparent` | `bool Image.IsTransparent()` |  |
| `LoadLayout` | `bool Image.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void Image.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void Image.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void Image.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool Image.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void Image.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void Image.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void Image.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void Image.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void Image.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool Image.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void Image.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void Image.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void Image.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void Image.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void Image.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void Image.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void Image.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void Image.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void Image.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void Image.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void Image.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void Image.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void Image.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void Image.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void Image.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void Image.SetDraggable( bool  )` |  |
| `SetFocus` | `bool Image.SetFocus()` |  |
| `SetHasClass` | `void Image.SetHasClass( cstring , bool  )` |  |
| `SetImage` | `void Image.SetImage( cstring  )` |  |
| `SetInputNamespace` | `void Image.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void Image.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void Image.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void Image.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void Image.SetReadyForDisplay( bool  )` |  |
| `SetScaling` | `void Image.SetScaling( cstring  )` |  |
| `SetScrollParentToFitWhenFocused` | `void Image.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void Image.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void Image.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void Image.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void Image.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void Image.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void Image.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool Image.UpdateFocusInContext()` |  |
## Label

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'html' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'loadimages' | 'bool' |   |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'text' | 'cstring' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool Label.AcceptsFocus()` |  |
| `AcceptsInput` | `bool Label.AcceptsInput()` |  |
| `AddClass` | `void Label.AddClass( cstring  )` |  |
| `ApplyStyles` | `void Label.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool Label.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool Label.CanSeeInParentScroll()` |  |
| `Children` | `unknown Label.Children()` |  |
| `ClearPanelEvent` | `void Label.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void Label.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool Label.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown Label.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void Label.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void Label.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void Label.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown Label.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown Label.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown Label.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown Label.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 Label.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring Label.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 Label.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown Label.GetChild( int32  )` |  |
| `GetChildCount` | `int32 Label.GetChildCount()` |  |
| `GetChildIndex` | `int32 Label.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown Label.GetFirstChild()` |  |
| `GetLastChild` | `unknown Label.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring Label.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown Label.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown Label.GetPositionWithinWindow()` |  |
| `HasClass` | `bool Label.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool Label.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool Label.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool Label.HasKeyFocus()` |  |
| `IsDraggable` | `bool Label.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool Label.IsReadyForDisplay()` |  |
| `IsSelected` | `bool Label.IsSelected()` |  |
| `IsSizeValid` | `bool Label.IsSizeValid()` |  |
| `IsTransparent` | `bool Label.IsTransparent()` |  |
| `LoadLayout` | `bool Label.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void Label.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void Label.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void Label.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool Label.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void Label.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void Label.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void Label.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void Label.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void Label.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool Label.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void Label.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void Label.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void Label.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void Label.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void Label.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void Label.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void Label.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void Label.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void Label.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void Label.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void Label.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void Label.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void Label.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void Label.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void Label.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void Label.SetDraggable( bool  )` |  |
| `SetFocus` | `bool Label.SetFocus()` |  |
| `SetHasClass` | `void Label.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void Label.SetInputNamespace( cstring  )` |  |
| `SetLocalizationString` | `void Label.SetLocalizationString( cstring  )` |  |
| `SetPanelEvent` | `void Label.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void Label.SetParent( unknown  )` |  |
| `SetProceduralTextThatIPromiseIsLocalizedAndEscaped` | `void Label.SetProceduralTextThatIPromiseIsLocalizedAndEscaped( cstring , bool  )` |  |
| `SetReadyForDisplay` | `void Label.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void Label.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void Label.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTextWithDialogVariables` | `void Label.SetTextWithDialogVariables( cstring  )` |  |
| `SetTopOfInputContext` | `void Label.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void Label.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void Label.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void Label.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void Label.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void Label.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool Label.UpdateFocusInContext()` |  |
## LoadingScreen

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool LoadingScreen.AcceptsFocus()` |  |
| `AcceptsInput` | `bool LoadingScreen.AcceptsInput()` |  |
| `AddClass` | `void LoadingScreen.AddClass( cstring  )` |  |
| `ApplyStyles` | `void LoadingScreen.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool LoadingScreen.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool LoadingScreen.CanSeeInParentScroll()` |  |
| `Children` | `unknown LoadingScreen.Children()` |  |
| `ClearPanelEvent` | `void LoadingScreen.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void LoadingScreen.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool LoadingScreen.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown LoadingScreen.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void LoadingScreen.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void LoadingScreen.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void LoadingScreen.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown LoadingScreen.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown LoadingScreen.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown LoadingScreen.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown LoadingScreen.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 LoadingScreen.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring LoadingScreen.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 LoadingScreen.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown LoadingScreen.GetChild( int32  )` |  |
| `GetChildCount` | `int32 LoadingScreen.GetChildCount()` |  |
| `GetChildIndex` | `int32 LoadingScreen.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown LoadingScreen.GetFirstChild()` |  |
| `GetLastChild` | `unknown LoadingScreen.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring LoadingScreen.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown LoadingScreen.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown LoadingScreen.GetPositionWithinWindow()` |  |
| `HasClass` | `bool LoadingScreen.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool LoadingScreen.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool LoadingScreen.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool LoadingScreen.HasKeyFocus()` |  |
| `IsDraggable` | `bool LoadingScreen.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool LoadingScreen.IsReadyForDisplay()` |  |
| `IsSelected` | `bool LoadingScreen.IsSelected()` |  |
| `IsSizeValid` | `bool LoadingScreen.IsSizeValid()` |  |
| `IsTransparent` | `bool LoadingScreen.IsTransparent()` |  |
| `LoadLayout` | `bool LoadingScreen.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void LoadingScreen.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void LoadingScreen.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void LoadingScreen.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool LoadingScreen.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void LoadingScreen.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void LoadingScreen.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void LoadingScreen.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void LoadingScreen.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void LoadingScreen.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool LoadingScreen.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void LoadingScreen.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void LoadingScreen.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void LoadingScreen.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void LoadingScreen.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void LoadingScreen.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void LoadingScreen.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void LoadingScreen.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void LoadingScreen.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void LoadingScreen.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void LoadingScreen.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void LoadingScreen.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void LoadingScreen.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void LoadingScreen.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void LoadingScreen.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void LoadingScreen.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void LoadingScreen.SetDraggable( bool  )` |  |
| `SetFocus` | `bool LoadingScreen.SetFocus()` |  |
| `SetHasClass` | `void LoadingScreen.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void LoadingScreen.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void LoadingScreen.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void LoadingScreen.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void LoadingScreen.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void LoadingScreen.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void LoadingScreen.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void LoadingScreen.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void LoadingScreen.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void LoadingScreen.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void LoadingScreen.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void LoadingScreen.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void LoadingScreen.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool LoadingScreen.UpdateFocusInContext()` |  |
## MainMenu

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool MainMenu.AcceptsFocus()` |  |
| `AcceptsInput` | `bool MainMenu.AcceptsInput()` |  |
| `AddClass` | `void MainMenu.AddClass( cstring  )` |  |
| `ApplyStyles` | `void MainMenu.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool MainMenu.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool MainMenu.CanSeeInParentScroll()` |  |
| `Children` | `unknown MainMenu.Children()` |  |
| `ClearPanelEvent` | `void MainMenu.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void MainMenu.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool MainMenu.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown MainMenu.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void MainMenu.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void MainMenu.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void MainMenu.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown MainMenu.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown MainMenu.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown MainMenu.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown MainMenu.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 MainMenu.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring MainMenu.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 MainMenu.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown MainMenu.GetChild( int32  )` |  |
| `GetChildCount` | `int32 MainMenu.GetChildCount()` |  |
| `GetChildIndex` | `int32 MainMenu.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown MainMenu.GetFirstChild()` |  |
| `GetLastChild` | `unknown MainMenu.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring MainMenu.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown MainMenu.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown MainMenu.GetPositionWithinWindow()` |  |
| `HasClass` | `bool MainMenu.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool MainMenu.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool MainMenu.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool MainMenu.HasKeyFocus()` |  |
| `IsDraggable` | `bool MainMenu.IsDraggable()` |  |
| `IsMultiplayer` | `bool MainMenu.IsMultiplayer()` |  |
| `IsReadyForDisplay` | `bool MainMenu.IsReadyForDisplay()` |  |
| `IsSelected` | `bool MainMenu.IsSelected()` |  |
| `IsSizeValid` | `bool MainMenu.IsSizeValid()` |  |
| `IsTransparent` | `bool MainMenu.IsTransparent()` |  |
| `LoadLayout` | `bool MainMenu.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void MainMenu.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void MainMenu.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void MainMenu.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool MainMenu.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void MainMenu.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void MainMenu.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void MainMenu.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void MainMenu.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void MainMenu.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool MainMenu.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void MainMenu.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void MainMenu.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void MainMenu.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void MainMenu.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void MainMenu.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void MainMenu.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void MainMenu.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void MainMenu.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void MainMenu.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void MainMenu.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void MainMenu.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void MainMenu.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void MainMenu.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void MainMenu.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void MainMenu.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void MainMenu.SetDraggable( bool  )` |  |
| `SetFocus` | `bool MainMenu.SetFocus()` |  |
| `SetHasClass` | `void MainMenu.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void MainMenu.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void MainMenu.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void MainMenu.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void MainMenu.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void MainMenu.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void MainMenu.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void MainMenu.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void MainMenu.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void MainMenu.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void MainMenu.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void MainMenu.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void MainMenu.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool MainMenu.UpdateFocusInContext()` |  |
## ModelPanel

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'cubemap' | 'cstring' |   |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'sequence' | 'cstring' |   |  |
| 'skin' | 'int32' |   |  |
| 'src' | 'cstring' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool ModelPanel.AcceptsFocus()` |  |
| `AcceptsInput` | `bool ModelPanel.AcceptsInput()` |  |
| `AddClass` | `void ModelPanel.AddClass( cstring  )` |  |
| `AddParticleSystem` | `void ModelPanel.AddParticleSystem( cstring , cstring , bool  )` |  |
| `ApplyStyles` | `void ModelPanel.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool ModelPanel.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool ModelPanel.CanSeeInParentScroll()` |  |
| `Children` | `unknown ModelPanel.Children()` |  |
| `ClearPanelEvent` | `void ModelPanel.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void ModelPanel.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool ModelPanel.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown ModelPanel.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void ModelPanel.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void ModelPanel.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void ModelPanel.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown ModelPanel.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown ModelPanel.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown ModelPanel.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown ModelPanel.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 ModelPanel.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring ModelPanel.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 ModelPanel.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown ModelPanel.GetChild( int32  )` |  |
| `GetChildCount` | `int32 ModelPanel.GetChildCount()` |  |
| `GetChildIndex` | `int32 ModelPanel.GetChildIndex( unknown  )` |  |
| `GetClothSimulationEnabled` | `bool ModelPanel.GetClothSimulationEnabled()` |  |
| `GetFirstChild` | `unknown ModelPanel.GetFirstChild()` |  |
| `GetFlexControl` | `float ModelPanel.GetFlexControl( cstring  )` |  |
| `GetFlexControllers` | `void ModelPanel.GetFlexControllers( js_raw_arg  )` |  |
| `GetLastChild` | `unknown ModelPanel.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring ModelPanel.GetLayoutFileDefine( cstring  )` |  |
| `GetLOD` | `int32 ModelPanel.GetLOD()` |  |
| `GetParent` | `unknown ModelPanel.GetParent()` |  |
| `GetPoseParamCount` | `int32 ModelPanel.GetPoseParamCount()` |  |
| `GetPoseParameter` | `float ModelPanel.GetPoseParameter( cstring  )` |  |
| `GetPoseParameters` | `void ModelPanel.GetPoseParameters( js_raw_arg  )` |  |
| `GetPositionWithinWindow` | `unknown ModelPanel.GetPositionWithinWindow()` |  |
| `GetSequence` | `cstring ModelPanel.GetSequence()` |  |
| `GetSequences` | `void ModelPanel.GetSequences( js_raw_arg  )` |  |
| `GetSkin` | `int32 ModelPanel.GetSkin()` |  |
| `GetSkinCount` | `int32 ModelPanel.GetSkinCount()` |  |
| `HasClass` | `bool ModelPanel.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool ModelPanel.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool ModelPanel.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool ModelPanel.HasKeyFocus()` |  |
| `IsDraggable` | `bool ModelPanel.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool ModelPanel.IsReadyForDisplay()` |  |
| `IsSelected` | `bool ModelPanel.IsSelected()` |  |
| `IsSizeValid` | `bool ModelPanel.IsSizeValid()` |  |
| `IsTransparent` | `bool ModelPanel.IsTransparent()` |  |
| `LoadLayout` | `bool ModelPanel.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void ModelPanel.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void ModelPanel.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void ModelPanel.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool ModelPanel.LoadLayoutSnippet( cstring  )` |  |
| `LookAt` | `void ModelPanel.LookAt( float , float , float , float  )` |  |
| `LookAtModel` | `void ModelPanel.LookAtModel()` |  |
| `MoveChildAfter` | `void ModelPanel.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void ModelPanel.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void ModelPanel.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void ModelPanel.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void ModelPanel.RemoveClass( cstring  )` |  |
| `ResetPoseParam` | `void ModelPanel.ResetPoseParam( int32  )` |  |
| `ResetPoseParams` | `void ModelPanel.ResetPoseParams()` |  |
| `ScrollParentToFitWhenFocused` | `bool ModelPanel.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void ModelPanel.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void ModelPanel.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void ModelPanel.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void ModelPanel.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void ModelPanel.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void ModelPanel.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void ModelPanel.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void ModelPanel.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void ModelPanel.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void ModelPanel.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetCameraAngles` | `void ModelPanel.SetCameraAngles( float , float , float  )` |  |
| `SetCameraFOV` | `void ModelPanel.SetCameraFOV( float  )` |  |
| `SetCameraOffset` | `void ModelPanel.SetCameraOffset( float , float , float  )` |  |
| `SetCameraPosition` | `void ModelPanel.SetCameraPosition( float , float , float  )` |  |
| `SetClothSimulationEnabled` | `void ModelPanel.SetClothSimulationEnabled( bool  )` |  |
| `SetDialogVariable` | `void ModelPanel.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void ModelPanel.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void ModelPanel.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void ModelPanel.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDirectionalLightColor` | `void ModelPanel.SetDirectionalLightColor( int32 , float , float , float  )` |  |
| `SetDirectionalLightDirection` | `void ModelPanel.SetDirectionalLightDirection( int32 , float , float , float  )` |  |
| `SetDisableFocusOnMouseDown` | `void ModelPanel.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void ModelPanel.SetDraggable( bool  )` |  |
| `SetFlexControl` | `void ModelPanel.SetFlexControl( cstring , float  )` |  |
| `SetFocus` | `bool ModelPanel.SetFocus()` |  |
| `SetHasClass` | `void ModelPanel.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void ModelPanel.SetInputNamespace( cstring  )` |  |
| `SetLightAmbient` | `void ModelPanel.SetLightAmbient( float , float , float  )` |  |
| `SetLOD` | `void ModelPanel.SetLOD( int32  )` |  |
| `SetModelBodygroup` | `void ModelPanel.SetModelBodygroup( int32 , int32  )` |  |
| `SetModelColor` | `void ModelPanel.SetModelColor( unknown  )` |  |
| `SetModelRotation` | `void ModelPanel.SetModelRotation( float , float , float  )` |  |
| `SetModelRotationAcceleration` | `void ModelPanel.SetModelRotationAcceleration( float , float , float  )` |  |
| `SetModelRotationBoundsEnabled` | `void ModelPanel.SetModelRotationBoundsEnabled( bool , bool , bool  )` |  |
| `SetModelRotationBoundsX` | `void ModelPanel.SetModelRotationBoundsX( float , float  )` |  |
| `SetModelRotationBoundsY` | `void ModelPanel.SetModelRotationBoundsY( float , float  )` |  |
| `SetModelRotationBoundsZ` | `void ModelPanel.SetModelRotationBoundsZ( float , float  )` |  |
| `SetModelRotationSpeed` | `void ModelPanel.SetModelRotationSpeed( float , float , float  )` |  |
| `SetModelRotationSpeedTarget` | `void ModelPanel.SetModelRotationSpeedTarget( float , float , float  )` |  |
| `SetModelRotationTarget` | `void ModelPanel.SetModelRotationTarget( float , float , float  )` |  |
| `SetMouseRotationAllowed` | `void ModelPanel.SetMouseRotationAllowed( bool  )` |  |
| `SetMouseXRotationScale` | `void ModelPanel.SetMouseXRotationScale( float , float , float  )` |  |
| `SetMouseYRotationScale` | `void ModelPanel.SetMouseYRotationScale( float , float , float  )` |  |
| `SetPanelEvent` | `void ModelPanel.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void ModelPanel.SetParent( unknown  )` |  |
| `SetParticleSystemOffsetAngles` | `void ModelPanel.SetParticleSystemOffsetAngles( float , float , float  )` |  |
| `SetParticleSystemOffsetPosition` | `void ModelPanel.SetParticleSystemOffsetPosition( float , float , float  )` |  |
| `SetPoseParameter` | `void ModelPanel.SetPoseParameter( cstring , float  )` |  |
| `SetReadyForDisplay` | `void ModelPanel.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void ModelPanel.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void ModelPanel.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetSequence` | `void ModelPanel.SetSequence( cstring  )` |  |
| `SetSkin` | `void ModelPanel.SetSkin( int32  )` |  |
| `SetTopOfInputContext` | `void ModelPanel.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void ModelPanel.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void ModelPanel.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void ModelPanel.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void ModelPanel.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void ModelPanel.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool ModelPanel.UpdateFocusInContext()` |  |
## Movie

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool Movie.AcceptsFocus()` |  |
| `AcceptsInput` | `bool Movie.AcceptsInput()` |  |
| `AddClass` | `void Movie.AddClass( cstring  )` |  |
| `ApplyStyles` | `void Movie.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool Movie.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool Movie.CanSeeInParentScroll()` |  |
| `Children` | `unknown Movie.Children()` |  |
| `ClearPanelEvent` | `void Movie.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void Movie.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool Movie.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown Movie.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void Movie.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void Movie.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void Movie.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown Movie.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown Movie.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown Movie.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown Movie.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 Movie.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring Movie.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 Movie.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown Movie.GetChild( int32  )` |  |
| `GetChildCount` | `int32 Movie.GetChildCount()` |  |
| `GetChildIndex` | `int32 Movie.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown Movie.GetFirstChild()` |  |
| `GetLastChild` | `unknown Movie.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring Movie.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown Movie.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown Movie.GetPositionWithinWindow()` |  |
| `HasClass` | `bool Movie.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool Movie.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool Movie.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool Movie.HasKeyFocus()` |  |
| `IsAdjustingVolume` | `bool Movie.IsAdjustingVolume()` |  |
| `IsDraggable` | `bool Movie.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool Movie.IsReadyForDisplay()` |  |
| `IsSelected` | `bool Movie.IsSelected()` |  |
| `IsSizeValid` | `bool Movie.IsSizeValid()` |  |
| `IsTransparent` | `bool Movie.IsTransparent()` |  |
| `LoadLayout` | `bool Movie.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void Movie.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void Movie.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void Movie.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool Movie.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void Movie.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void Movie.MoveChildBefore( unknown , unknown  )` |  |
| `Pause` | `void Movie.Pause()` |  |
| `Play` | `void Movie.Play()` |  |
| `RegisterForReadyEvents` | `void Movie.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void Movie.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void Movie.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool Movie.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void Movie.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void Movie.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void Movie.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void Movie.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void Movie.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void Movie.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void Movie.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void Movie.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void Movie.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void Movie.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetControls` | `void Movie.SetControls( cstring  )` |  |
| `SetDialogVariable` | `void Movie.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void Movie.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void Movie.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void Movie.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void Movie.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void Movie.SetDraggable( bool  )` |  |
| `SetFocus` | `bool Movie.SetFocus()` |  |
| `SetHasClass` | `void Movie.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void Movie.SetInputNamespace( cstring  )` |  |
| `SetMovie` | `void Movie.SetMovie( cstring  )` |  |
| `SetPanelEvent` | `void Movie.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void Movie.SetParent( unknown  )` |  |
| `SetPlaybackVolume` | `void Movie.SetPlaybackVolume( float  )` |  |
| `SetReadyForDisplay` | `void Movie.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void Movie.SetReadyForDisplay( bool  )` |  |
| `SetRepeat` | `void Movie.SetRepeat( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void Movie.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetSound` | `void Movie.SetSound( cstring  )` |  |
| `SetTitle` | `void Movie.SetTitle( cstring  )` |  |
| `SetTopOfInputContext` | `void Movie.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void Movie.SortChildrenOnAttribute( cstring , bool  )` |  |
| `Stop` | `void Movie.Stop()` |  |
| `SwitchClass` | `void Movie.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void Movie.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void Movie.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void Movie.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool Movie.UpdateFocusInContext()` |  |
## OptionsMenuAPI

| Method Name | Signature | Description |
|---|---|---|
| `RestoreKeybdMouseBindingDefaults` | `void OptionsMenuAPI.RestoreKeybdMouseBindingDefaults()` |  |
| `ShowSteamControllerBindingsPanel` | `bool OptionsMenuAPI.ShowSteamControllerBindingsPanel()` |  |
## Panel

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool Panel.AcceptsFocus()` |  |
| `AcceptsInput` | `bool Panel.AcceptsInput()` |  |
| `AddClass` | `void Panel.AddClass( cstring  )` |  |
| `ApplyStyles` | `void Panel.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool Panel.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool Panel.CanSeeInParentScroll()` |  |
| `Children` | `unknown Panel.Children()` |  |
| `ClearPanelEvent` | `void Panel.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void Panel.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool Panel.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown Panel.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void Panel.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void Panel.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void Panel.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown Panel.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown Panel.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown Panel.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown Panel.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 Panel.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring Panel.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 Panel.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown Panel.GetChild( int32  )` |  |
| `GetChildCount` | `int32 Panel.GetChildCount()` |  |
| `GetChildIndex` | `int32 Panel.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown Panel.GetFirstChild()` |  |
| `GetLastChild` | `unknown Panel.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring Panel.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown Panel.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown Panel.GetPositionWithinWindow()` |  |
| `HasClass` | `bool Panel.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool Panel.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool Panel.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool Panel.HasKeyFocus()` |  |
| `IsDraggable` | `bool Panel.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool Panel.IsReadyForDisplay()` |  |
| `IsSelected` | `bool Panel.IsSelected()` |  |
| `IsSizeValid` | `bool Panel.IsSizeValid()` |  |
| `IsTransparent` | `bool Panel.IsTransparent()` |  |
| `LoadLayout` | `bool Panel.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void Panel.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void Panel.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void Panel.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool Panel.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void Panel.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void Panel.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void Panel.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void Panel.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void Panel.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool Panel.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void Panel.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void Panel.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void Panel.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void Panel.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void Panel.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void Panel.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void Panel.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void Panel.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void Panel.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void Panel.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void Panel.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void Panel.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void Panel.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void Panel.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void Panel.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void Panel.SetDraggable( bool  )` |  |
| `SetFocus` | `bool Panel.SetFocus()` |  |
| `SetHasClass` | `void Panel.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void Panel.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void Panel.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void Panel.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void Panel.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void Panel.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void Panel.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void Panel.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void Panel.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void Panel.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void Panel.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void Panel.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void Panel.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool Panel.UpdateFocusInContext()` |  |
## ProgressBar

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'max' | 'float' |   |  |
| 'min' | 'float' |   |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'value' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool ProgressBar.AcceptsFocus()` |  |
| `AcceptsInput` | `bool ProgressBar.AcceptsInput()` |  |
| `AddClass` | `void ProgressBar.AddClass( cstring  )` |  |
| `ApplyStyles` | `void ProgressBar.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool ProgressBar.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool ProgressBar.CanSeeInParentScroll()` |  |
| `Children` | `unknown ProgressBar.Children()` |  |
| `ClearPanelEvent` | `void ProgressBar.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void ProgressBar.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool ProgressBar.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown ProgressBar.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void ProgressBar.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void ProgressBar.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void ProgressBar.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown ProgressBar.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown ProgressBar.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown ProgressBar.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown ProgressBar.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 ProgressBar.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring ProgressBar.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 ProgressBar.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown ProgressBar.GetChild( int32  )` |  |
| `GetChildCount` | `int32 ProgressBar.GetChildCount()` |  |
| `GetChildIndex` | `int32 ProgressBar.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown ProgressBar.GetFirstChild()` |  |
| `GetLastChild` | `unknown ProgressBar.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring ProgressBar.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown ProgressBar.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown ProgressBar.GetPositionWithinWindow()` |  |
| `HasClass` | `bool ProgressBar.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool ProgressBar.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool ProgressBar.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool ProgressBar.HasKeyFocus()` |  |
| `IsDraggable` | `bool ProgressBar.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool ProgressBar.IsReadyForDisplay()` |  |
| `IsSelected` | `bool ProgressBar.IsSelected()` |  |
| `IsSizeValid` | `bool ProgressBar.IsSizeValid()` |  |
| `IsTransparent` | `bool ProgressBar.IsTransparent()` |  |
| `LoadLayout` | `bool ProgressBar.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void ProgressBar.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void ProgressBar.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void ProgressBar.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool ProgressBar.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void ProgressBar.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void ProgressBar.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void ProgressBar.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void ProgressBar.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void ProgressBar.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool ProgressBar.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void ProgressBar.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void ProgressBar.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void ProgressBar.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void ProgressBar.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void ProgressBar.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void ProgressBar.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void ProgressBar.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void ProgressBar.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void ProgressBar.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void ProgressBar.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void ProgressBar.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void ProgressBar.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void ProgressBar.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void ProgressBar.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void ProgressBar.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void ProgressBar.SetDraggable( bool  )` |  |
| `SetFocus` | `bool ProgressBar.SetFocus()` |  |
| `SetHasClass` | `void ProgressBar.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void ProgressBar.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void ProgressBar.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void ProgressBar.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void ProgressBar.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void ProgressBar.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void ProgressBar.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void ProgressBar.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void ProgressBar.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void ProgressBar.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void ProgressBar.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void ProgressBar.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void ProgressBar.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool ProgressBar.UpdateFocusInContext()` |  |
## RadioButton

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'group' | 'cstring' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool RadioButton.AcceptsFocus()` |  |
| `AcceptsInput` | `bool RadioButton.AcceptsInput()` |  |
| `AddClass` | `void RadioButton.AddClass( cstring  )` |  |
| `ApplyStyles` | `void RadioButton.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool RadioButton.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool RadioButton.CanSeeInParentScroll()` |  |
| `Children` | `unknown RadioButton.Children()` |  |
| `ClearPanelEvent` | `void RadioButton.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void RadioButton.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool RadioButton.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown RadioButton.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void RadioButton.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void RadioButton.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void RadioButton.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown RadioButton.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown RadioButton.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown RadioButton.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown RadioButton.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 RadioButton.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring RadioButton.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 RadioButton.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown RadioButton.GetChild( int32  )` |  |
| `GetChildCount` | `int32 RadioButton.GetChildCount()` |  |
| `GetChildIndex` | `int32 RadioButton.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown RadioButton.GetFirstChild()` |  |
| `GetLastChild` | `unknown RadioButton.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring RadioButton.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown RadioButton.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown RadioButton.GetPositionWithinWindow()` |  |
| `GetSelectedButton` | `unknown RadioButton.GetSelectedButton()` |  |
| `HasClass` | `bool RadioButton.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool RadioButton.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool RadioButton.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool RadioButton.HasKeyFocus()` |  |
| `IsDraggable` | `bool RadioButton.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool RadioButton.IsReadyForDisplay()` |  |
| `IsSelected` | `bool RadioButton.IsSelected()` |  |
| `IsSizeValid` | `bool RadioButton.IsSizeValid()` |  |
| `IsTransparent` | `bool RadioButton.IsTransparent()` |  |
| `LoadLayout` | `bool RadioButton.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void RadioButton.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void RadioButton.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void RadioButton.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool RadioButton.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void RadioButton.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void RadioButton.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void RadioButton.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void RadioButton.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void RadioButton.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool RadioButton.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void RadioButton.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void RadioButton.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void RadioButton.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void RadioButton.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void RadioButton.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void RadioButton.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void RadioButton.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void RadioButton.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void RadioButton.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void RadioButton.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void RadioButton.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void RadioButton.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void RadioButton.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void RadioButton.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void RadioButton.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void RadioButton.SetDraggable( bool  )` |  |
| `SetFocus` | `bool RadioButton.SetFocus()` |  |
| `SetHasClass` | `void RadioButton.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void RadioButton.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void RadioButton.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void RadioButton.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void RadioButton.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void RadioButton.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void RadioButton.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetSelected` | `void RadioButton.SetSelected( bool  )` |  |
| `SetTopOfInputContext` | `void RadioButton.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void RadioButton.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void RadioButton.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void RadioButton.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void RadioButton.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void RadioButton.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool RadioButton.UpdateFocusInContext()` |  |
## RichPresenceAPI

| Method Name | Signature | Description |
|---|---|---|
| `Clear` | `void RichPresenceAPI.Clear()` | Clears the current rich presence data |
| `UpdateRichPresenceState` | `void RichPresenceAPI.UpdateRichPresenceState( unknown key_values_object )` | Updates the current rich presence state to something new |
## SentryAPI

| Method Name | Signature | Description |
|---|---|---|
| `GetUserConsent` | `bool SentryAPI.GetUserConsent()` | Returns whether or not the user has consented to allow sentry to upload crash dumps |
| `IsSentryActive` | `bool SentryAPI.IsSentryActive()` | Returns whether or not sentry is active |
## StaticConsoleMessageTarget

| Property Name | Type | ReadOnly | Description |
|---|---|---|---|
| 'activationenabled' | 'bool' |   |  |
| 'actuallayoutheight' | 'float' | X |  |
| 'actuallayoutwidth' | 'float' | X |  |
| 'actualuiscale_x' | 'float' | X |  |
| 'actualuiscale_y' | 'float' | X |  |
| 'actualxoffset' | 'float' | X |  |
| 'actualyoffset' | 'float' | X |  |
| 'checked' | 'bool' |   |  |
| 'contentheight' | 'float' | X |  |
| 'contentwidth' | 'float' | X |  |
| 'defaultfocus' | 'cstring' |   |  |
| 'desiredlayoutheight' | 'float' | X |  |
| 'desiredlayoutwidth' | 'float' | X |  |
| 'enabled' | 'bool' |   |  |
| 'hittest' | 'bool' |   |  |
| 'hittestchildren' | 'bool' |   |  |
| 'id' | 'cstring' | X |  |
| 'inputnamespace' | 'cstring' |   |  |
| 'layoutfile' | 'cstring' | X |  |
| 'paneltype' | 'cstring' | X |  |
| 'rememberchildfocus' | 'bool' |   |  |
| 'scrolloffset_x' | 'float' | X |  |
| 'scrolloffset_y' | 'float' | X |  |
| 'selectionpos_x' | 'float' |   |  |
| 'selectionpos_y' | 'float' |   |  |
| 'style' | 'unknown' | X |  |
| 'tabindex' | 'float' |   |  |
| 'visible' | 'bool' |   |  |

| Method Name | Signature | Description |
|---|---|---|
| `AcceptsFocus` | `bool StaticConsoleMessageTarget.AcceptsFocus()` |  |
| `AcceptsInput` | `bool StaticConsoleMessageTarget.AcceptsInput()` |  |
| `AddClass` | `void StaticConsoleMessageTarget.AddClass( cstring  )` |  |
| `ApplyStyles` | `void StaticConsoleMessageTarget.ApplyStyles( bool  )` |  |
| `BAscendantHasClass` | `bool StaticConsoleMessageTarget.BAscendantHasClass( cstring  )` |  |
| `CanSeeInParentScroll` | `bool StaticConsoleMessageTarget.CanSeeInParentScroll()` |  |
| `Children` | `unknown StaticConsoleMessageTarget.Children()` |  |
| `ClearPanelEvent` | `void StaticConsoleMessageTarget.ClearPanelEvent( cstring  )` |  |
| `ClearPropertyFromCode` | `void StaticConsoleMessageTarget.ClearPropertyFromCode( unknown  )` |  |
| `CreateChildren` | `bool StaticConsoleMessageTarget.CreateChildren( cstring  )` |  |
| `CreateCopyOfCSSKeyframes` | `unknown StaticConsoleMessageTarget.CreateCopyOfCSSKeyframes( cstring  )` |  |
| `Data` | `void StaticConsoleMessageTarget.Data( js_raw_arg  )` |  |
| `DeleteAsync` | `void StaticConsoleMessageTarget.DeleteAsync( float  )` |  |
| `DeleteKeyframes` | `void StaticConsoleMessageTarget.DeleteKeyframes( unknown  )` |  |
| `FindChild` | `unknown StaticConsoleMessageTarget.FindChild( cstring  )` |  |
| `FindChildInLayoutFile` | `unknown StaticConsoleMessageTarget.FindChildInLayoutFile( cstring  )` |  |
| `FindChildrenWithClassTraverse` | `unknown StaticConsoleMessageTarget.FindChildrenWithClassTraverse( cstring  )` |  |
| `FindChildTraverse` | `unknown StaticConsoleMessageTarget.FindChildTraverse( cstring  )` |  |
| `GetAttributeInt` | `int32 StaticConsoleMessageTarget.GetAttributeInt( cstring , int32  )` |  |
| `GetAttributeString` | `cstring StaticConsoleMessageTarget.GetAttributeString( cstring , cstring  )` |  |
| `GetAttributeUInt32` | `uint32 StaticConsoleMessageTarget.GetAttributeUInt32( cstring , uint32  )` |  |
| `GetChild` | `unknown StaticConsoleMessageTarget.GetChild( int32  )` |  |
| `GetChildCount` | `int32 StaticConsoleMessageTarget.GetChildCount()` |  |
| `GetChildIndex` | `int32 StaticConsoleMessageTarget.GetChildIndex( unknown  )` |  |
| `GetFirstChild` | `unknown StaticConsoleMessageTarget.GetFirstChild()` |  |
| `GetLastChild` | `unknown StaticConsoleMessageTarget.GetLastChild()` |  |
| `GetLayoutFileDefine` | `cstring StaticConsoleMessageTarget.GetLayoutFileDefine( cstring  )` |  |
| `GetParent` | `unknown StaticConsoleMessageTarget.GetParent()` |  |
| `GetPositionWithinWindow` | `unknown StaticConsoleMessageTarget.GetPositionWithinWindow()` |  |
| `HasClass` | `bool StaticConsoleMessageTarget.HasClass( cstring  )` |  |
| `HasDescendantKeyFocus` | `bool StaticConsoleMessageTarget.HasDescendantKeyFocus()` |  |
| `HasHoverStyle` | `bool StaticConsoleMessageTarget.HasHoverStyle()` |  |
| `HasKeyFocus` | `bool StaticConsoleMessageTarget.HasKeyFocus()` |  |
| `IsDraggable` | `bool StaticConsoleMessageTarget.IsDraggable()` |  |
| `IsReadyForDisplay` | `bool StaticConsoleMessageTarget.IsReadyForDisplay()` |  |
| `IsSelected` | `bool StaticConsoleMessageTarget.IsSelected()` |  |
| `IsSizeValid` | `bool StaticConsoleMessageTarget.IsSizeValid()` |  |
| `IsTransparent` | `bool StaticConsoleMessageTarget.IsTransparent()` |  |
| `LoadLayout` | `bool StaticConsoleMessageTarget.LoadLayout( cstring , bool , bool  )` |  |
| `LoadLayoutAsync` | `void StaticConsoleMessageTarget.LoadLayoutAsync( cstring , bool , bool  )` |  |
| `LoadLayoutFromString` | `void StaticConsoleMessageTarget.LoadLayoutFromString( js_raw_arg  )` |  |
| `LoadLayoutFromStringAsync` | `void StaticConsoleMessageTarget.LoadLayoutFromStringAsync( cstring , bool , bool  )` |  |
| `LoadLayoutSnippet` | `bool StaticConsoleMessageTarget.LoadLayoutSnippet( cstring  )` |  |
| `MoveChildAfter` | `void StaticConsoleMessageTarget.MoveChildAfter( unknown , unknown  )` |  |
| `MoveChildBefore` | `void StaticConsoleMessageTarget.MoveChildBefore( unknown , unknown  )` |  |
| `RegisterForReadyEvents` | `void StaticConsoleMessageTarget.RegisterForReadyEvents( bool  )` |  |
| `RemoveAndDeleteChildren` | `void StaticConsoleMessageTarget.RemoveAndDeleteChildren()` |  |
| `RemoveClass` | `void StaticConsoleMessageTarget.RemoveClass( cstring  )` |  |
| `ScrollParentToFitWhenFocused` | `bool StaticConsoleMessageTarget.ScrollParentToFitWhenFocused()` |  |
| `ScrollParentToMakePanelFit` | `void StaticConsoleMessageTarget.ScrollParentToMakePanelFit( unknown , bool  )` |  |
| `ScrollToBottom` | `void StaticConsoleMessageTarget.ScrollToBottom()` |  |
| `ScrollToFitRegion` | `void StaticConsoleMessageTarget.ScrollToFitRegion( float , float , float , float , unknown , bool , bool  )` |  |
| `ScrollToLeftEdge` | `void StaticConsoleMessageTarget.ScrollToLeftEdge()` |  |
| `ScrollToRightEdge` | `void StaticConsoleMessageTarget.ScrollToRightEdge()` |  |
| `ScrollToTop` | `void StaticConsoleMessageTarget.ScrollToTop()` |  |
| `SetAcceptsFocus` | `void StaticConsoleMessageTarget.SetAcceptsFocus( bool  )` |  |
| `SetAttributeInt` | `void StaticConsoleMessageTarget.SetAttributeInt( cstring , int32  )` |  |
| `SetAttributeString` | `void StaticConsoleMessageTarget.SetAttributeString( cstring , cstring  )` |  |
| `SetAttributeUInt32` | `void StaticConsoleMessageTarget.SetAttributeUInt32( cstring , uint32  )` |  |
| `SetDialogVariable` | `void StaticConsoleMessageTarget.SetDialogVariable( cstring , cstring  )` |  |
| `SetDialogVariableFloat` | `void StaticConsoleMessageTarget.SetDialogVariableFloat( cstring , float  )` |  |
| `SetDialogVariableInt` | `void StaticConsoleMessageTarget.SetDialogVariableInt( cstring , int32  )` |  |
| `SetDialogVariableTime` | `void StaticConsoleMessageTarget.SetDialogVariableTime( cstring , unknown  )` |  |
| `SetDisableFocusOnMouseDown` | `void StaticConsoleMessageTarget.SetDisableFocusOnMouseDown( bool  )` |  |
| `SetDraggable` | `void StaticConsoleMessageTarget.SetDraggable( bool  )` |  |
| `SetFocus` | `bool StaticConsoleMessageTarget.SetFocus()` |  |
| `SetHasClass` | `void StaticConsoleMessageTarget.SetHasClass( cstring , bool  )` |  |
| `SetInputNamespace` | `void StaticConsoleMessageTarget.SetInputNamespace( cstring  )` |  |
| `SetPanelEvent` | `void StaticConsoleMessageTarget.SetPanelEvent( js_raw_arg  )` |  |
| `SetParent` | `void StaticConsoleMessageTarget.SetParent( unknown  )` |  |
| `SetReadyForDisplay` | `void StaticConsoleMessageTarget.SetReadyForDisplay( bool  )` |  |
| `SetReadyForDisplay` | `void StaticConsoleMessageTarget.SetReadyForDisplay( bool  )` |  |
| `SetScrollParentToFitWhenFocused` | `void StaticConsoleMessageTarget.SetScrollParentToFitWhenFocused( bool  )` |  |
| `SetTopOfInputContext` | `void StaticConsoleMessageTarget.SetTopOfInputContext( bool  )` |  |
| `SortChildrenOnAttribute` | `void StaticConsoleMessageTarget.SortChildrenOnAttribute( cstring , bool  )` |  |
| `SwitchClass` | `void StaticConsoleMessageTarget.SwitchClass( cstring , cstring  )` |  |
| `ToggleClass` | `void StaticConsoleMessageTarget.ToggleClass( cstring  )` |  |
| `TriggerClass` | `void StaticConsoleMessageTarget.TriggerClass( cstring  )` |  |
| `UpdateCurrentAnimationKeyframes` | `void StaticConsoleMessageTarget.UpdateCurrentAnimationKeyframes( unknown  )` |  |
| `UpdateFocusInContext` | `bool StaticConsoleMessageTarget.UpdateFocusInContext()` |  |
## SteamOverlayAPI

| Method Name | Signature | Description |
|---|---|---|
| `OpenToProfileID` | `void SteamOverlayAPI.OpenToProfileID( cstring profileID )` | Opens the steam overlay to the given user/group profile by their steam ID. profileID is the 64bit int steam ID in a string. |
| `OpenURL` | `void SteamOverlayAPI.OpenURL( cstring url )` | Opens the steam overlay browser at the given URL |
| `OpenURLModal` | `void SteamOverlayAPI.OpenURLModal( cstring url )` | Opens the steam overlay browser at the given URL in a modal window (no other windows in overlay, and overlay closes when window closes) |
## UiToolkitAPI
Helper to show popups, tooltips, context menus and to register/invoke js callbacks.

| Method Name | Signature | Description |
|---|---|---|
| `AddDenyAllInputToGame` | `uint64 UiToolkitAPI.AddDenyAllInputToGame( unknown panelPtr, cstring strDebugContextName )` | Denies input to the game by filtering input events. Returns a handle used by ReleaseDenyAllInputToGame. |
| `AddDenyMouseInputToGame` | `uint64 UiToolkitAPI.AddDenyMouseInputToGame( unknown panelPtr, cstring strDebugContextName )` | Denies mouse input to the game by filtering mouse input events. Returns a handle used by ReleaseDenyMouseInputToGame. |
| `CloseAllVisiblePopups` | `void UiToolkitAPI.CloseAllVisiblePopups()` | Force closing all visible popups |
| `GetGlobalObject` | `void UiToolkitAPI.GetGlobalObject( js_raw_arg  )` | Returns a global object that can be used to store global variables you would like to share across js files. |
| `HideCustomLayoutTooltip` | `void UiToolkitAPI.HideCustomLayoutTooltip( cstring tooltipID )` | Hide the tooltip with the given id. |
| `HideTextTooltip` | `void UiToolkitAPI.HideTextTooltip()` | Hide the text tooltip |
| `HideTitleImageTextTooltip` | `void UiToolkitAPI.HideTitleImageTextTooltip()` | Hide the title image text tooltip |
| `HideTitleTextTooltip` | `void UiToolkitAPI.HideTitleTextTooltip()` | Hide the title text tooltip |
| `InvokeJSCallback` | `void UiToolkitAPI.InvokeJSCallback( js_raw_arg  )` | Invoke a javascript callback using a handle previously registered with RegisterJSCallback. First argument must be the callback handle followed by the callback's arguments. |
| `IsPanoramaInECOMode` | `bool UiToolkitAPI.IsPanoramaInECOMode()` | Is Panorama in ECO (perf) mode |
| `MakeStringSafe` | `cstring UiToolkitAPI.MakeStringSafe( cstring str )` |  |
| `ProfilingScopeBegin` | `void UiToolkitAPI.ProfilingScopeBegin( cstring tagName )` | Notify telemetry that a zone is been entered |
| `ProfilingScopeEnd` | `double UiToolkitAPI.ProfilingScopeEnd()` | Notify telemetry that a zone is been left. Returns duration in milliseconds. |
| `RegisterHUDPanel2d` | `void UiToolkitAPI.RegisterHUDPanel2d( cstring panelTypeName, cstring layoutFile )` | Register a HUD panel type name with the corresponding layout file |
| `RegisterJSCallback` | `int32 UiToolkitAPI.RegisterJSCallback( unknown jsCallbackFunc )` | Register a javascript callback that can be invoke at a later stage using InvokeJSCallback. Returns a callback handle. |
| `RegisterPanel2d` | `void UiToolkitAPI.RegisterPanel2d( cstring panelTypeName, cstring layoutFile )` | Register a panel type name with the corresponding layout file |
| `ReleaseDenyAllInputToGame` | `void UiToolkitAPI.ReleaseDenyAllInputToGame( uint64 handle )` | ReleaseDenyAllInputToGame takes a handle as parameters previously returned by AddDenyAllInputToGame |
| `ReleaseDenyMouseInputToGame` | `void UiToolkitAPI.ReleaseDenyMouseInputToGame( uint64 handle )` | ReleaseDenyMouseInputToGame takes a handle as parameters previously returned by AddDenyMouseInputToGame |
| `ShowCustomLayoutContextMenu` | `unknown UiToolkitAPI.ShowCustomLayoutContextMenu( cstring targetPanelID, cstring contentmenuID, cstring layoutFile )` | Show a context menu with a specific id and using the given layout. targetPanelID  can be the empty string in which case the cursor position is used to position the context menu. Returns context menu panel. |
| `ShowCustomLayoutContextMenuParameters` | `unknown UiToolkitAPI.ShowCustomLayoutContextMenuParameters( cstring targetPanelID, cstring contentmenuID, cstring layoutFile, cstring parameters )` | Show a context menu with a specific id and using the given layout and parameters. targetPanelID  can be the empty string in which case the cursor position is used to position the context menu. Returns context menu panel. |
| `ShowCustomLayoutContextMenuParametersDismissEvent` | `unknown UiToolkitAPI.ShowCustomLayoutContextMenuParametersDismissEvent( cstring targetPanelID, cstring contentmenuID, cstring layoutFile, cstring parameters, unknown dismissJsFunc )` | Show a context menu with a specific id and using the given layout and parameters and call a function when dismissed. targetPanelID  can be the empty string in which case the cursor position is used to position the context menu. Returns context menu panel. |
| `ShowCustomLayoutParametersTooltip` | `void UiToolkitAPI.ShowCustomLayoutParametersTooltip( cstring targetPanelID, cstring tooltipID, cstring layoutFile, cstring parameters )` | Show a tooltip with a specifix id and using the given layout and parameters. |
| `ShowCustomLayoutParametersTooltipStyled` | `void UiToolkitAPI.ShowCustomLayoutParametersTooltipStyled( cstring targetPanelID, cstring tooltipID, cstring layoutFile, cstring parameters, cstring style )` | Show a tooltip with a specifix id and using the given layout and parameters. Also apply a CSS class named "style" (to the tooltip root panel) in order to allow custom styling (eg. "Tooltip_NoArrow" to remove tooltip's arrow). |
| `ShowCustomLayoutPopup` | `unknown UiToolkitAPI.ShowCustomLayoutPopup( cstring popupID, cstring layoutFile )` | Show a popup that lets you specify a layout. |
| `ShowCustomLayoutPopupParameters` | `unknown UiToolkitAPI.ShowCustomLayoutPopupParameters( cstring popupID, cstring layoutFile, cstring parameters )` | Show a popup that lets you specify a layout and parameters. |
| `ShowCustomLayoutTooltip` | `void UiToolkitAPI.ShowCustomLayoutTooltip( cstring targetPanelID, cstring tooltipID, cstring layoutFile )` | Show a tooltip with a specifix id and using the given layout. |
| `ShowCustomLayoutTooltipStyled` | `void UiToolkitAPI.ShowCustomLayoutTooltipStyled( cstring targetPanelID, cstring tooltipID, cstring layoutFile, cstring style )` | Show a tooltip with a specifix id and using the given layout. Also apply a CSS class named "style" (to the tooltip root panel) in order to allow custom styling (eg. "Tooltip_NoArrow" to remove tooltip's arrow). |
| `ShowGenericPopup` | `unknown UiToolkitAPI.ShowGenericPopup( cstring title, cstring message, cstring style )` | Show a popup with the given title add message and optional style. Button present: "OK". |
| `ShowGenericPopupBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupBgStyle( cstring title, cstring message, cstring style, cstring bgStyle )` | Show a popup with the given title add message and optional style. You can specify the background style ("none", "dim" or "blur"). Button present: "OK". |
| `ShowGenericPopupCancel` | `unknown UiToolkitAPI.ShowGenericPopupCancel( cstring title, cstring message, cstring style, unknown cancelJSFunc )` | Show a popup with the given title add message and optional style. Button present: "Cancel". |
| `ShowGenericPopupCancelBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupCancelBgStyle( cstring title, cstring message, cstring style, unknown cancelJSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style. You can specify the background style ("none", "dim" or "blur"). Button present: "Cancel". |
| `ShowGenericPopupOk` | `unknown UiToolkitAPI.ShowGenericPopupOk( cstring title, cstring message, cstring style, unknown okJSFunc )` | Show a popup with the given title add message and optional style. Button present: "OK". |
| `ShowGenericPopupOkBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupOkBgStyle( cstring title, cstring message, cstring style, unknown okJSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style. You can specify the background style ("none", "dim" or "blur"). Button present: "OK". |
| `ShowGenericPopupOkCancel` | `unknown UiToolkitAPI.ShowGenericPopupOkCancel( cstring title, cstring message, cstring style, unknown okJSFunc, unknown cancelJSFunc )` | Show a popup with the given title add message and optional style. Button present: "Ok"/"Cancel". |
| `ShowGenericPopupOkCancelBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupOkCancelBgStyle( cstring title, cstring message, cstring style, unknown okJSFunc, unknown cancelJSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style. You can specify the background style ("none", "dim" or "blur"). Button present: "Ok"/"Cancel". |
| `ShowGenericPopupOneOption` | `unknown UiToolkitAPI.ShowGenericPopupOneOption( cstring title, cstring message, cstring style, cstring optionName, unknown optionJSFunc )` | Show a popup with the given title add message and optional style and let you specify the name of one button. |
| `ShowGenericPopupOneOptionBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupOneOptionBgStyle( cstring title, cstring message, cstring style, cstring optionName, unknown optionJSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style and let you specify the name of one button. You can specify the background style ("none", "dim" or "blur").  |
| `ShowGenericPopupThreeOptions` | `unknown UiToolkitAPI.ShowGenericPopupThreeOptions( cstring title, cstring message, cstring style, cstring option1Name, unknown option1JSFunc, cstring option2Name, unknown option2JSFunc, cstring option3Name, unknown option3JSFunc )` | Show a popup with the given title add message and optional style and let you specify the name of two button. |
| `ShowGenericPopupThreeOptionsBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupThreeOptionsBgStyle( cstring title, cstring message, cstring style, cstring option1Name, unknown option1JSFunc, cstring option2Name, unknown option2JSFunc, cstring option3Name, unknown option3JSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style and let you specify the name of two button. You can specify the background style ("none", "dim" or "blur").  |
| `ShowGenericPopupTwoOptions` | `unknown UiToolkitAPI.ShowGenericPopupTwoOptions( cstring title, cstring message, cstring style, cstring option1Name, unknown option1JSFunc, cstring option2Name, unknown option2JSFunc )` | Show a popup with the given title add message and optional style and let you specify the name of two button. |
| `ShowGenericPopupTwoOptionsBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupTwoOptionsBgStyle( cstring title, cstring message, cstring style, cstring option1Name, unknown option1JSFunc, cstring option2Name, unknown option2JSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style and let you specify the name of two button. You can specify the background style ("none", "dim" or "blur").  |
| `ShowGenericPopupYesNo` | `unknown UiToolkitAPI.ShowGenericPopupYesNo( cstring title, cstring message, cstring style, unknown yesJSFunc, unknown noJSFunc )` | Show a popup with the given title add message and optional style. Button present: "Yes"/"No". |
| `ShowGenericPopupYesNoBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupYesNoBgStyle( cstring title, cstring message, cstring style, unknown yesJSFunc, unknown noJSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style. You can specify the background style ("none", "dim" or "blur"). Button present: "Yes"/"No". |
| `ShowGenericPopupYesNoCancel` | `unknown UiToolkitAPI.ShowGenericPopupYesNoCancel( cstring title, cstring message, cstring style, unknown yesJSFunc, unknown noJSFunc, unknown cancelJSFunc )` | Show a popup with the given title add message and optional style. Button present: "Yes"/"No"/"Cancel". |
| `ShowGenericPopupYesNoCancelBgStyle` | `unknown UiToolkitAPI.ShowGenericPopupYesNoCancelBgStyle( cstring title, cstring message, cstring style, unknown yesJSFunc, unknown noJSFunc, unknown cancelJSFunc, cstring bgStyle )` | Show a popup with the given title add message and optional style. You can specify the background style ("none", "dim" or "blur"). Button present: "Yes"/"No"/"Cancel". |
| `ShowGlobalCustomLayoutPopup` | `unknown UiToolkitAPI.ShowGlobalCustomLayoutPopup( cstring popupID, cstring layoutFile )` | Show a popup on the 'global popups top level window' that lets you specify a layout. |
| `ShowGlobalCustomLayoutPopupParameters` | `unknown UiToolkitAPI.ShowGlobalCustomLayoutPopupParameters( cstring popupID, cstring layoutFile, cstring parameters )` | Show a popup on 'global popups top level window' that lets you specify a layout and parameters. |
| `ShowSimpleContextMenu` | `unknown UiToolkitAPI.ShowSimpleContextMenu( cstring targetPanelID, cstring contentmenuID, unknown items )` | Show a context menu with a specific id and populate the context menu item list using the given "items" array. Each elements of the items array is a javascript object of the form {label, jsCallback, style, icon}. targetPanelID  can be the empty string in which case the cursor position is used to position the context menu. Returns context menu panel. |
| `ShowSimpleContextMenuWithDismissEvent` | `unknown UiToolkitAPI.ShowSimpleContextMenuWithDismissEvent( cstring targetPanelID, cstring contentmenuID, unknown items, unknown dismissJsFunc )` | Show a context menu with a specific id and populate the context menu item list using the given "items" array. Each elements of the items array is a javascript object of the form {label, jsCallback, style, icon}. targetPanelID  can be the empty string in which case the cursor position is used to position the context menu. Returns context menu panel. |
| `ShowTextTooltip` | `void UiToolkitAPI.ShowTextTooltip( cstring targetPanelID, cstring text )` | Show a tooltip with the given text |
| `ShowTextTooltipOnPanel` | `void UiToolkitAPI.ShowTextTooltipOnPanel( unknown targetPanel, cstring text )` | Show a tooltip with the given text on given panel |
| `ShowTextTooltipOnPanelStyled` | `void UiToolkitAPI.ShowTextTooltipOnPanelStyled( unknown targetPanel, cstring text, cstring style )` | Show a tooltip with the given text on given panel. Also apply a CSS class named "style" to allow custom styling. |
| `ShowTextTooltipStyled` | `void UiToolkitAPI.ShowTextTooltipStyled( cstring targetPanelID, cstring text, cstring style )` | Show a tooltip with the given text. Also apply a CSS class named "style" to allow custom styling. |
| `ShowTitleImageTextTooltip` | `void UiToolkitAPI.ShowTitleImageTextTooltip( cstring targetPanelID, cstring title, cstring image, cstring text )` | Show a tooltip with the given title, image and text. |
| `ShowTitleImageTextTooltipStyled` | `void UiToolkitAPI.ShowTitleImageTextTooltipStyled( cstring targetPanelID, cstring title, cstring image, cstring text, cstring style )` | Show a tooltip with the giben title, image and text. Also apply a CSS class named "style" to allow custom styling. |
| `ShowTitleTextTooltip` | `void UiToolkitAPI.ShowTitleTextTooltip( cstring targetPanelID, cstring title, cstring text )` | Show a tooltip with the given title and text. |
| `ShowTitleTextTooltipStyled` | `void UiToolkitAPI.ShowTitleTextTooltipStyled( cstring targetPanelID, cstring title, cstring text, cstring style )` | Show a tooltip with the given title and text. Also apply a CSS class named "style" to allow custom styling. |
| `UnregisterJSCallback` | `void UiToolkitAPI.UnregisterJSCallback( int32 jsCallbackHandle )` | Unregister a javascript callback previously registered with RegisterJSCallback. |
## UserAPI

| Method Name | Signature | Description |
|---|---|---|
| `GetXUID` | `uint64 UserAPI.GetXUID()` | Gets the XUID (steamid as integer) of the local player |
## VersionAPI

| Method Name | Signature | Description |
|---|---|---|
| `GetBranch` | `cstring VersionAPI.GetBranch()` |  |
| `GetGraphicsAPI` | `cstring VersionAPI.GetGraphicsAPI()` |  |
| `GetPhysicsEngine` | `cstring VersionAPI.GetPhysicsEngine()` |  |
| `GetPlatform` | `cstring VersionAPI.GetPlatform()` |  |
| `GetVersion` | `cstring VersionAPI.GetVersion()` |  |
## WeaponsAPI

| Method Name | Signature | Description |
|---|---|---|
| `CanSwitchToWeapon` | `bool WeaponsAPI.CanSwitchToWeapon( int32 weapon_index )` | Returns true if the player can switch to the specified weapon |
| `DropWeapon` | `bool WeaponsAPI.DropWeapon( int32 weapon_index, float throw_vel_x, float throw_vel_y, float throw_vel_z )` | Drop the weapon at the specified index with the given velocity, returns true if drop was successful |
| `GetActiveWeapon` | `int32 WeaponsAPI.GetActiveWeapon()` | Returns the index of the current active weapon, or -1 if none is held |
| `GetActiveWeaponInfo` | `unknown WeaponsAPI.GetActiveWeaponInfo()` | Returns detailed info about the current active weapon |
| `GetWeaponCount` | `int32 WeaponsAPI.GetWeaponCount()` | Returns the number of weapons owned by the current player |
| `GetWeaponIndexFromClass` | `int32 WeaponsAPI.GetWeaponIndexFromClass( cstring weapon_class )` | Returns the weapon index or -1 if the player does not own the weapon type |
| `GetWeaponInfo` | `unknown WeaponsAPI.GetWeaponInfo( int32 weapon_index )` | Returns detailed info about the specified weapon |
| `GetWeapons` | `unknown WeaponsAPI.GetWeapons()` | Returns an array of objects representing the current player's weapons |
| `HasWeapon` | `bool WeaponsAPI.HasWeapon( int32 weapon_index )` | Returns true if the player has a weapon at the specified index |
| `HasWeaponClass` | `bool WeaponsAPI.HasWeaponClass( cstring weapon_class )` | Returns true if the player has the specified weapon class |
| `SwitchToWeapon` | `bool WeaponsAPI.SwitchToWeapon( int32 weapon_index )` | Switches to the specified weapon, returns true if switch took place |
## WeaponSelectAction
## WeaponStateMode
