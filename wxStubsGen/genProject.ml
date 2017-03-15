(*******************************************************************)
(*                                                                 *)
(*                            wxOCaml                              *)
(*                                                                 *)
(*                       Fabrice LE FESSANT                        *)
(*                                                                 *)
(*                 Copyright 2013, INRIA/OCamlPro.                 *)
(*            Licence LGPL v3.0 with linking exception.            *)
(*                                                                 *)
(*******************************************************************)

open GenMisc
open GenTypes

let generated_ocaml_sources = ref []
let generated_cplusplus_sources = ref []
let generated_cplusplus_headers = ref []

let add_ocaml_source basename =
  generated_ocaml_sources := basename :: !generated_ocaml_sources;
  basename

let add_cplusplus_source basename =
  generated_cplusplus_sources := basename :: !generated_cplusplus_sources;
  basename

let add_cplusplus_header basename =
  generated_cplusplus_headers := basename :: !generated_cplusplus_headers;
  basename

let generate_project_files (cpp_dirname, ml_dirname) =

  let ocp_oc = open_out (Filename.concat ml_dirname "build.ocp2gen") in

  Printf.fprintf ocp_oc.oc "GENERATED_OCAML_SOURCES = [\n";
  List.iter (fun file ->
    Printf.fprintf ocp_oc.oc "  %S;\n" file
  ) !generated_ocaml_sources;
  Printf.fprintf ocp_oc.oc "  ];\n";
  close_out ocp_oc;


  let ocp_oc = open_out (Filename.concat cpp_dirname "Makefile.project") in
  fprintf ocp_oc "GENERATED_CPP_SOURCES = \\\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %s  \\\n" file
  ) !generated_cplusplus_sources;
  fprintf ocp_oc "\n";
  fprintf ocp_oc "GENERATED_CPP_HEADERS = \\\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %s  \\\n" file
  ) !generated_cplusplus_headers;
  fprintf ocp_oc "\n";
  close_out ocp_oc;


  let ocp_oc = open_out (Filename.concat cpp_dirname "build.ocp2gen") in
  fprintf ocp_oc "GENERATED_CPP_SOURCES = [\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %S;  \n" file
  ) !generated_cplusplus_sources;
  fprintf ocp_oc "];\n";
  fprintf ocp_oc "GENERATED_CPP_HEADERS = [\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %S;  \n" file
  ) !generated_cplusplus_headers;
  fprintf ocp_oc "];\n";
  close_out ocp_oc;

  let ocp_oc = open_out (Filename.concat ml_dirname "Makefile.project") in
  fprintf ocp_oc "GENERATED_OCAML_SOURCES = \\\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %s  \\\n" file
  ) !generated_ocaml_sources;
  fprintf ocp_oc "    %s  \\\n" "wxEVT.ml";
  fprintf ocp_oc "    %s  \\\n" "wxDefs.ml";
  fprintf ocp_oc "\n";
  close_out ocp_oc;

    let ocp_oc = open_out (Filename.concat cpp_dirname ".gitignore") in
    List.iter (fun file ->
      fprintf ocp_oc "%s\n" file
    ) (
      !generated_cplusplus_sources @
        !generated_cplusplus_headers @
        [
          "Makefile.project";
          "wxOCamlConfig.h";
          "build.ocp2gen";
          ".gitignore"
        ]);
    close_out ocp_oc;

    let ocp_oc = open_out (Filename.concat ml_dirname ".gitignore") in
    List.iter (fun file ->
      fprintf ocp_oc "%s\n" file
    ) (
        !generated_ocaml_sources @ [
          "wxEVT.ml";
          "wxDefs.ml";
          "Makefile.project";
          "build.ocp2gen";
          ".gitignore"
        ]);
    close_out ocp_oc;
