# Enable press and hold
defaults write -g ApplePressAndHoldEnabled -bool false

# Show all files in the finder
defaults write com.apple.Finder AppleShowAllFiles true; killall Finder

# Reset launchpad
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock

# Change menu bar icons's size (need to restart session)
## Read the current value
# defaults -currentHost read -globalDomain NSStatusItemSpacing
# defaults -currentHost read -globalDomain NSStatusItemSelectionPadding
## Set the new value
defaults -currentHost write -globalDomain NSStatusItemSpacing -int 10
defaults -currentHost write -globalDomain NSStatusItemSelectionPadding -int 6
## Reset to default
# defaults -currentHost delete -globalDomain NSStatusItemSpacing
# defaults -currentHost delete -globalDomain NSStatusItemSelectionPadding
