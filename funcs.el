;;; funcs.el --- lmn Layer functions File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Fabien Dubosson <fabien.dubosson@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; Map multiple states at once. Courtesy of Michael Markert;
;; http://permalink.gmane.org/gmane.emacs.vim-emulation/1674

;;------------------------------------------------------------------------------
;; PRIVATE FUNCTIONS
;;------------------------------------------------------------------------------

;;----------------------------------------Functions--------------------------------------
(defun list-funcs (arg)
  "List functions in buffer." 
  (interactive "p") 
  (message "functions")
;;;  (list-matching-lines "^\\bstatic\\b*\\binline\\b*[ ]*[A-Za-z_<>]+[ ]+[A-Za-z0-9_:]+[\(]"))
;;;  (list-matching-lines "^[A-Za-z0-9_]+[ ]+[A-Za-z0-9_<>: ]*[\(]"))
  (list-matching-lines "^[A-Za-z0-9_]+[ ]+[A-Za-z0-9_<>: ]*[\(]\\|^TASK(\\|^FUNC(.+)[ ]?[A-Za-z0-9_]+("))


(global-set-key [f12] 'list-funcs)
;;----------------------------------------Functions End----------------------------------
