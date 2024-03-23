# Enable press and hold
defaults write -g ApplePressAndHoldEnabled -bool false

# Show all files in the finder
defaults write com.apple.Finder AppleShowAllFiles true; killall Finder

# Reset launchpad
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock