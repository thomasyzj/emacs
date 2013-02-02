;;;;总体设置
(setq inhibit-startup-message t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
;(menu-bar-mode -1)
;(global-set-key [f10] 'menu-bar-mode)
;(global-set-key [f9] 'tool-bar-mode)
(global-set-key [f8] 'other-window)
(global-set-key [f10] 'evil-mode)
(global-set-key [f9] 'anything)
(global-set-key [f1] 'bookmark-set)
(global-set-key [f2] 'list-bookmarks)
(global-set-key [f11] 'goto-line)
;;cua-mode
;(require 'cua)
(cua-mode t)

(global-auto-revert-mode  1)
