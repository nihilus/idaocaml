(** Interacting with IDA's basic GUI *)

(** {6} Functions *)

(** Asks the user to specify a filename.  The bool dictates whether the file is
    for saving; if true, the file doesn't have to exist.  The string becomes the
    title of the dialog.  The return value might be {None} if the user cancelled. *)
val askfile_c : bool -> string -> string option