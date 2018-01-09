# Disable swipe navigation
defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool true
defaults write com.google.Chrome.canary AppleEnableSwipeNavigateWithScrolls -bool true

# Use the system-native print preview dialog
defaults write com.google.Chrome DisablePrintPreview -bool false
defaults write com.google.Chrome.canary DisablePrintPreview -bool false

# Expand the print dialog by default
defaults write com.google.Chrome PMPrintingExpandedStateForPrint2 -bool true
defaults write com.google.Chrome.canary PMPrintingExpandedStateForPrint2 -bool true
