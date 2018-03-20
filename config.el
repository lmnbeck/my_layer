;;; config.el --- lmn Layer config File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; variables

;;foreground and Background Color
;(set-foreground-color "black")
;(set-background-color "old lace")
;; (setq-default dotspacemacs-configuration-layers '(
;;                   (auto-completion :variables
;;                                     auto-completion-return-key-behavior 'complete
;;                                     auto-completion-tab-key-behavior 'cycle
;;                                     auto-completion-complete-with-key-sequence nil
;;                                     auto-completion-complete-with-key-sequence-delay 0.1
;;                                     auto-completion-enable-snippets-in-popup t
;;                                     auto-completion-enable-sort-by-usage t
;;                                     auto-completion-private-snippets-directory nil)
;;                 ))
;; (setq-default dotspacemacs-configuration-layers
                  ;; '((auto-completion :variables
                                     ;; auto-completion-enable-snippets-in-popup t)))

(setq auto-completion-return-key-behavior 'complete)
(setq auto-completion-tab-key-behavior 'cycle)
(setq auto-completion-complete-with-key-sequence nil)
(setq auto-completion-complete-with-key-sequence-delay 0.1)
(setq auto-completion-enable-snippets-in-popup t)
(setq auto-completion-enable-sort-by-usage t)
(setq auto-completion-private-snippets-directory nil)
(setq ag-highlight-search t)
(add-hook 'ag-mode-hook 'winnow-mode)
(add-hook 'compilation-mode-hook 'winnow-mode)
