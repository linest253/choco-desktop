#
# Cookbook:: choco-prog
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

chocolatey_package 'chocolatey' do
#    action :install
    action :upgrade
end

chocolatey_package 'googlechrome' do
    action :upgrade
end

chocolatey_package 'adobeshockwaveplayer' do
    action :upgrade
end

chocolatey_package 'firefox' do
    action :upgrade
end

chocolatey_package 'flashplayerplugin' do
    action :upgrade
end

chocolatey_package 'adobereader' do
    action :upgrade
end

chocolatey_package 'jre8' do
    action :upgrade
end

chocolatey_package 'adobeair' do
    action :upgrade
end

chocolatey_package '7zip' do
    action :upgrade
end

chocolatey_package 'vlc' do
    action :upgrade
end

chocolatey_package 'putty.install' do
    action :upgrade
end

chocolatey_package 'powershell' do
    action :upgrade
end

chocolatey_package 'silverlight' do
    action :upgrade
end

chocolatey_package 'flashplayerppapi' do
    action :upgrade
end

chocolatey_package 'winscp' do
    action :upgrade
end

chocolatey_package 'keepass' do
    action :upgrade
end

chocolatey_package 'wunderlist' do
    action :upgrade
end

chocolatey_package 'slack' do
    action :upgrade
end

chocolatey_package 'adblockpluschrome' do
    action :upgrade
end

chocolatey_package 'adblockplus-firefox' do
    action :upgrade
end

chocolatey_package 'dropbox' do
    action :upgrade
    ignore_failure true
end

chocolatey_package 'onedrive' do
    action :upgrade
    ignore_failure true
end

chocolatey_package 'googledrive' do
    action :upgrade
end

chocolatey_package 'k-litecodecpackfull' do
    action :upgrade
end

chocolatey_package 'skype' do
    action :upgrade
end

chocolatey_package 'jre8' do
    action :upgrade
end

chocolatey_package 'greenshot' do
    action :upgrade
end

chocolatey_package 'openoffice' do
    action :upgrade
end

chocolatey_package 'classic-shell' do
    action :upgrade
end

chocolatey_package 'mobaxterm' do
    action :upgrade
end

chocolatey_package 'qbittorrent' do
    action :upgrade
end

chocolatey_package 'neovim' do
    action :upgrade
end