(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; C/C++ style
(add-hook 'c-mode-hook
	  '(lambda()
	     (c-set-style "k&r")))
(add-hook 'c++-mode-hook
	  '(lambda()
	     (c-set-style "stroustrupl")))
;; tab for 4
(setq c-basic-offset 4)
;; 设置tab为4个空格的宽度
;; (setq default-tab-width 4)

;; show line numbers in buffer  
;; M-x linum-mode  
;; show line numbers in all buffers  
;; M-x global-linum-mode  
(global-linum-mode t)  

;; show column number
(setq column-number-mode t) 

;; 下面的这个设置可以让光标指到某个括号的时候显示与它匹配的括号
(show-paren-mode t)
(setq show-paren-style 'parentheses)

;; 禁用启动信息
(setq inhibit-startup-message t)

;; 开启语法高亮
(global-font-lock-mode 1)
