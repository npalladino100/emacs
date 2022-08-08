(setq user-emacs-directory "~/emacs_config/IDE/.emacs.d") ;; path to the repository


;(setq user-conda-directory "~/anaconda3") ;; path to anaconda installation
;(setq user-conda-env-directory "~/anaconda3/envs") ;; path to anaconda environments
;(setq user-conda-env-name "elpy") ;; name of anaconda environment (leave as "elpy" if you set up the environment with "createenv.sh")

(setq user-home-directory "~") ;; default working environment (where you want shell/file navigator to start in)
(load (concat user-emacs-directory "/init.el"))  ;; leave unchanged

(pixel-scroll-mode)
(load-theme 'nord t)
