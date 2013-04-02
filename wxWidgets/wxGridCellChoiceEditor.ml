open WxClasses
(* File generated from wxc_idl.idl *)


external startingKey : wxGridCellChoiceEditor -> wxEvent -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellChoiceEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_StartingClick"

external show : wxGridCellChoiceEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Show"

external setSize : wxGridCellChoiceEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetSize"

external setParameters : wxGridCellChoiceEditor -> wxString -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetParameters"

external setControl : wxGridCellChoiceEditor -> wxControl -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetControl"

external reset : wxGridCellChoiceEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Reset"

external paintBackground : wxGridCellChoiceEditor -> wxDC -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_idl_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellChoiceEditor -> bool
	= "camlidl_wxc_idl_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellChoiceEditor -> wxEvent -> bool
	= "camlidl_wxc_idl_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellChoiceEditor -> wxEvent -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellChoiceEditor -> wxControl
	= "camlidl_wxc_idl_wxGridCellEditor_GetControl"

external endEdit : wxGridCellChoiceEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_idl_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_idl_wxGridCellEditor_EndEdit"

external destroy : wxGridCellChoiceEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Destroy"

external ctor : int -> string option -> int -> wxGridCellChoiceEditor
	= "camlidl_wxc_idl_wxGridCellChoiceEditor_Ctor"

external create : wxGridCellChoiceEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Create"

external beginEdit : wxGridCellChoiceEditor -> int -> int -> wxGrid -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_BeginEdit"

let setParameters _obj params =
  let params = WxString.createUTF8 params in
  let wxres = setParameters _obj params  in
  WxString.delete params;
  wxres

let endEdit _obj row col grid oldStr newStr =
  let oldStr = WxString.createUTF8 oldStr in
  let newStr = WxString.createUTF8 newStr in
  let wxres = endEdit _obj row col grid oldStr newStr  in
  WxString.delete oldStr;
  WxString.delete newStr;
  wxres


  (* Cast functions *)
  external wxGridCellEditor : wxGridCellChoiceEditor -> wxGridCellEditor = "%identity"
  external wxGridCellWorker : wxGridCellChoiceEditor -> wxGridCellWorker = "%identity"