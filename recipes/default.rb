#
# Cookbook:: choco-prog
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

chocolatey_package 'chocolatey' do
#    action :install
    action :upgrade
    ignore_failure true
end

chocolatey_package 'gow' do
    action :upgrade
    ignore_failure true
end

package_array = ['googlechrome', 'adobeshockwaveplayer', 'firefox', 'flashplayerplugin', 'adobereader', 'jre8', 'adobeair', '7zip', 'vlc', 'putty.install', 'powershell', 'silverlight', 'flashplayerppapi', 'winscp', 'keepass', 'wunderlist', 'slack', 'adblockpluschrome', 'adblockplus-firefox', 'dropbox', 'onedrive', 'googledrive', 'k-litecodecpackfull', 'skype', 'jre8', 'greenshot', 'openoffice', 'classic-shell', 'mobaxterm', 'qbittorrent', 'neovim', 'speccy', 'cpu-z', 'gpu-z', 'treesizefree', 'wiztree', 'rufus', 'yumi', 'lili', 'handbrake', 'hpusbdisk']

package_array.each do |this_package|
    chocolatey_package this_package do
        action :upgrade
        ignore_failure true
    end
end




