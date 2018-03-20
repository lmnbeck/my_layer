;;; Global-map
;;
;;
(global-set-key (kbd "M-x")                          'helm-M-x)
(global-set-key (kbd "C-;")                          'avy-goto-char-timer)
(global-set-key (kbd "M-y")                          'helm-show-kill-ring)
;(global-set-key (kbd "C-x C-f")                      'helm- find-files)

(global-set-key [(meta up)]                          'previous-buffer)
(global-set-key [(meta down)]                        'next-buffer)
(global-set-key [(meta left)]                        'minimize-window)
(global-set-key [(meta right)]                       'maximize-window)
