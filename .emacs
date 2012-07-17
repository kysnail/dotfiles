;; ------------------------------------------------------------------------------ 
;; Integrate emacs copy/paste with system copy/paste
;; There are 3 ways to implement.

;; Method 1
(setq x-select-enable-clipboard t)

;; Method 2
;; Syste Clipboard shortkey (C-c C-c copy，C-c C-v paste)
;;(global-set-key "\C-c\C-c" 'clipboard-kill-ring-save)  
;;(global-set-key "\C-c\C-v" 'clipboard-yank)

;; Method 3
;;(setq interprogram-paste-function `x-cut-buffer-or-selection-value)

