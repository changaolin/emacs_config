(require 'color-theme)
(defun color-theme-ada ()
  (interactive)
  (color-theme-install
   '(color-theme-ada
     ((background-color . "#101e2e")
      (background-mode . light)
      (border-color . "#1a1a1a")
      (cursor-color . "#fce94f")
      (foreground-color . "#eeeeec")
      (mouse-color . "black"))
     (fringe ((t (:background "#1a1a1a"))))
     (mode-line ((t (:foreground "#eeeeec" :background "#555753"))))
     (region ((t (:background "#0d4519"))))
     (font-lock-builtin-face ((t (:foreground "#729fcf"))))
     (font-lock-comment-face ((t (:foreground "#888a85"))))
     (font-lock-function-name-face ((t (:foreground "#edd400"))))
     (font-lock-keyword-face ((t (:foreground "#729fcf"))))
     (font-lock-string-face ((t (:foreground "#ad7fa8"))))
     (font-lock-type-face ((t (:foreground"#8ae234"))))
     (font-lock-constant-face ((t (:foreground "#e6a00f"))))
     (font-lock-variable-name-face ((t (:foreground "#eeeeec"))))
     (minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
     (font-lock-warning-face ((t (:foreground "red" :bold t))))
     )))
(provide 'color-theme-ada)

(defun color-theme-dust ()
  (interactive)
  (color-theme-install
   '(color-theme-dust
     ((background-color . "#1c1c1c")
      (background-mode . light)
      (border-color . "#171717")
      (cursor-color . "#f5f4f4")
      (foreground-color . "gray")
      (mouse-color . "black"))
     (fringe ((t (:background "#171717"))))
     (mode-line ((t (:foreground "#000000" :background "#404936"))))
     (region ((t (:background "#2f03a5"))))
     (font-lock-builtin-face ((t (:foreground "#31d3c4"))))
     (font-lock-comment-face ((t (:foreground "#e81122"))))
     (font-lock-function-name-face ((t (:foreground "#ed8a0c"))))
     (font-lock-keyword-face ((t (:foreground "#cf4a44"))))
     (font-lock-string-face ((t (:foreground "#25ef29"))))
     (font-lock-type-face ((t (:foreground"#ca34e2"))))
     (font-lock-constant-face ((t (:foreground "gray"))))
     (font-lock-variable-name-face ((t (:foreground "#fefc58"))))
     (minibuffer-prompt ((t (:foreground "#b3d0ef" :bold t))))
     (font-lock-warning-face ((t (:foreground "red" :bold t))))
     )))
(provide 'color-theme-dust)

(defun color-theme-smoothy ()
  "Theme generated by Sweyla: http://color-theme-smoothy-786597.el.sweyla.com/code/seed/786597/"
  (interactive)
  (color-theme-install
   '(color-theme-smoothy
     ((background-color . "#000000")
      (foreground-color . "#FFFFFF")
      (background-mode . dark)
      (border-color . "#323232")
      (cursor-color . "#FFFFFF")
      (mouse-color . "#323232"))
     (mode-line ((t (:foreground "#FFFFFF" :background "#323232"))))
     (region ((t (:background "#323232"))))

     (font-lock-comment-face ((t (:foreground "#208598"))))
     (font-lock-constant-face ((t (:foreground "#A9430C"))))
     (font-lock-builtin-face ((t (:foreground "#7F669E"))))
     (font-lock-function-name-face ((t (:foreground "#C8FFBE"))))
     (font-lock-variable-name-face ((t (:foreground "#4DB021"))))
     (font-lock-keyword-face ((t (:foreground "#BFA155"))))
     (font-lock-string-face ((t (:foreground "#5BC500"))))
     (font-lock-doc-string-face ((t (:foreground "#5BC500"))))
     (font-lock-type-face ((t (:foreground "#DE5E12"))))
     )))
(provide 'color-theme-smoothy)

(defun color-theme-mossysparks ()
  "Theme generated by Sweyla: http://inspiration.sweyla.com/code/seed/825884/"
  (interactive)
  (color-theme-install
   '(color-theme-mossysparks
     ((background-color . "#021100")
      (foreground-color . "#FFFFFF")
      (background-mode . dark)
      (border-color . "#323232")
      (cursor-color . "#FFFFFF")
      (mouse-color . "#323232"))
     (mode-line ((t (:foreground "#FFFFFF" :background "#323232"))))
     (region ((t (:background "#323232"))))

     (font-lock-comment-face ((t (:foreground "#5BEDA7"))))
     (font-lock-constant-face ((t (:foreground "#60EAB9"))))
     (font-lock-builtin-face ((t (:foreground "#21FF66"))))
     (font-lock-function-name-face ((t (:foreground "#54FFF0"))))
     (font-lock-variable-name-face ((t (:foreground "#CCC904"))))
     (font-lock-keyword-face ((t (:foreground "#8BFF97"))))
     (font-lock-string-face ((t (:foreground "#72B084"))))
     (font-lock-doc-string-face ((t (:foreground "#72B084"))))
     (font-lock-type-face ((t (:foreground "#3FFF46"))))
     )))

(provide 'color-theme-mossysparks)

