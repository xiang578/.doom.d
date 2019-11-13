;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
;; Modules

(load! "+org")
(load! "+editor")

;(pushnew! initial-frame-alist '(width . 100) '(height . 30))
;(add-hook 'window-setup-hook #'toggle-frame-maximized)
;(add-hook 'window-setup-hook #'toggle-frame-fullscreen)

(setq user-full-name "Ryen Xiang"
      user-mail-address "ryenxx@gmail.com")

(pushnew! initial-frame-alist
          '(width . 200)
          '(height . 60)
          '(left . 50)
          '(top . 0))

(load! "keyfreq")
(keyfreq-mode 1)
(keyfreq-autosave-mode 1)
(setq doom-leader-alt-key "M-m")

;; * UI
(setq browse-url-browser-function 'xwidget-webkit-browse-url
      ;display-line-numbers-type nil
      doom-big-font (font-spec :family "SF Mono" :size 18)
      doom-font (font-spec :family "SF mono" :size 14)
      doom-theme 'doom-dracula
      doom-unicode-font (font-spec :family "Sarasa Mono SC" :size 14)
      doom-variable-pitch-font (font-spec :family "SF Compact Display" :size 14)
      frame-alpha-lower-limit 0
      frame-title-format
      '("emacs%@"
        (:eval (system-name)) ": "
        (:eval (if (buffer-file-name)
                   (abbreviate-file-name (buffer-file-name)) "%b")))
      indicate-buffer-boundaries nil
      indicate-empty-lines nil
      org-bullets-bullet-list '("◉")
      pdf-view-use-unicode-ligther nil
      which-key-idle-delay 0.3)
