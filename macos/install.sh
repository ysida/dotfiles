#!/bin/bash
set -o xtrace


#vim
pushd vim
cp -r .vimrc "$HOME/"
popd

# vscode
pushd vscode  
cp -r * "$HOME/Library/Application Support/Code/User/"
code --install-extension alexisvt.flutter-snippets
code --install-extension Dart-Code.dart-code
code --install-extension Dart-Code.flutter
code --install-extension FelixAngelov.bloc
code --install-extension gornivv.vscode-flutter-files
code --install-extension Gruntfuggly.todo-tree
code --install-extension jeroen-meijer.pubspec-assist
code --install-extension JohannesRudolph.file-ext-switcher
code --install-extension Nash.awesome-flutter-snippets
code --install-extension sdras.night-owl
code --install-extension vscodevim.vim
code --install-extension yt1997kt.flutter-bloc

cp -r * "$HOME/Library/Application Support/Code - Insiders/User/"
code-insiders --install-extension alexisvt.flutter-snippets
code-insiders --install-extension Dart-Code.dart-code
code-insiders --install-extension Dart-Code.flutter
code-insiders --install-extension FelixAngelov.bloc
code-insiders --install-extension gornivv.vscode-flutter-files
code-insiders --install-extension Gruntfuggly.todo-tree
code-insiders --install-extension jeroen-meijer.pubspec-assist
code-insiders --install-extension JohannesRudolph.file-ext-switcher
code-insiders --install-extension Nash.awesome-flutter-snippets
code-insiders --install-extension sdras.night-owl
code-insiders --install-extension vscodevim.vim
code-insiders --install-extension yt1997kt.flutter-bloc
popd

# karabiner
pushd karabiner  
cp -r karabiner.json "$HOME/.config/karabiner/"
popd

# tmux
pushd tmux  
cp -r .tmux.conf "$HOME"
popd



