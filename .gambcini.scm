(display ";; This Logo interpeter implements a subset of UCBLogo, minus the turtle graphics.\n;; v1.0 2020, imi [dot] horvath [at] gmail [dot] com\n;; Library and examples taken from Berkeley Logo.\n;; Ymacs key bindings hint: C-S-y Paste from clipboard, M-S-w Copy to clipboard, C-x C-f find file")
(newline)

(load "simply.scm")
(load "tables.scm")
(include "/obj.scm")
(load "logo.scm")
(load "logo-meta.scm")
(initialize-logo)
