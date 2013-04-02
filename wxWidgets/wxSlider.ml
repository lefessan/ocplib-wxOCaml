open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> int -> int -> int -> wxSlider
	= "camlidl_wxc_idl_wxSlider_Create_bytecode" "camlidl_wxc_idl_wxSlider_Create"

external warpPointer : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxSlider -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValue : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetValue"

external setValidator : wxSlider -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxSlider -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setTickFreq : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetTickFreq"

external setTick : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetTick"

external setThumbLength : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetThumbLength"

external setSizer : wxSlider -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxSlider -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxSlider -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxSlider -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setSelection : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetSelection"

external setScrollbar : wxSlider -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxSlider -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setRange : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetRange"

external setPreviousHandler : wxSlider -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setPageSize : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetPageSize"

external setNextHandler : wxSlider -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxSlider -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLineSize : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxSlider_SetLineSize"

external setLabel : wxSlider -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxSlider -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxSlider -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxSlider -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxSlider -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxSlider -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxSlider -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxSlider -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxSlider -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxSlider -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxSlider -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxSlider -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxSlider -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxSlider -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxSlider -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxSlider -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxSlider -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxSlider -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxSlider -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxSlider -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxSlider -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxSlider -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxSlider -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxSlider -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxSlider -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxSlider -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxSlider -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxSlider -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxSlider -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxSlider -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxSlider -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxSlider -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxSlider -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxSlider -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSlider -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxSlider -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxSlider -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxSlider -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValue : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetValue"

external getValidator : wxSlider -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxSlider -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxSlider -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTickFreq : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetTickFreq"

external getThumbLength : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetThumbLength"

external getTextExtent : wxSlider -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxSlider -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxSlider -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxSlider -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getSelStart : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetSelStart"

external getSelEnd : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetSelEnd"

external getScrollThumb : wxSlider -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxSlider -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxSlider -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxSlider -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxSlider -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxSlider -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxSlider -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxSlider -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getPageSize : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetPageSize"

external getNextHandler : wxSlider -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxSlider -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMin : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetMin"

external getMaxWidth : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getMax : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetMax"

external getLineSize : wxSlider -> int
	= "camlidl_wxc_idl_wxSlider_GetLineSize"

external getLabelEmpty : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxSlider -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxSlider -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxSlider -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxSlider -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxSlider -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxSlider -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxSlider -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxSlider -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxSlider -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxSlider -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxSlider -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxSlider -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxSlider -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxSlider -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxSlider -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxSlider -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxSlider -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxSlider -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxSlider -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxSlider -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxSlider -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxSlider -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxSlider -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxSlider -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxSlider -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxSlider -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxSlider -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxSlider -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxSlider -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxSlider -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxSlider -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxSlider -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxSlider -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxSlider -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxSlider -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxSlider -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearTicks : wxSlider -> unit
	= "camlidl_wxc_idl_wxSlider_ClearTicks"

external clearSel : wxSlider -> unit
	= "camlidl_wxc_idl_wxSlider_ClearSel"

external clearBackground : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxSlider -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxSlider -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxSlider -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxSlider -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxSlider -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
WxString.getUtf8   wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getName _obj =
  let wxres = getName _obj  in
WxString.getUtf8   wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
WxString.getUtf8   wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxSlider
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxSlider -> wxControl = "%identity"
  external wxWindow : wxSlider -> wxWindow = "%identity"
  external wxEvtHandler : wxSlider -> wxEvtHandler = "%identity"
  external wxObject : wxSlider -> wxObject = "%identity"