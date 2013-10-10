(defadvice load-theme  
  (before theme-dont-propagate activate) 
  (mapc #'disable-theme custom-enabled-themes))
(setq calendar-location-name "Burlington, VT")
(setq calendar-latitude 44.48)
(setq calendar-longitude -73.21)

(require 'theme-changer)
(change-theme 'solarized-light 'solarized-dark)


(scroll-bar-mode 0)
(tool-bar-mode 0)

(add-to-list 'default-frame-alist '(font . "DejaVu Sans Mono-14"))

(provide 'jhenahan-ui)
