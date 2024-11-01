=== WP-QingStor ===

Contributors:       yungkcx
Tags:               wordpress, Backup, QingStor
Requires at least:  4.5
Tested up to:       4.7
Stable tag:         trunk
License:            GPLv2 or later
License URI:        http://www.gnu.org/licenses/gpl-2.0.html

QingStor Plugin for WordPress, support scheduled backup and auto sync Media Library.

== Description == 

Please go to [QingCloud Console](https://console.qingcloud.com/access_keys/) to create `Access Key`, `Secret Key` and a Bucket for WordPress.

After setting:

1. Auto sync to QingStor Bucket when uploading Media files to WordPress Media Library.
2. After selecting `Automatically Replace the Media Files URL`, the plugin will auto replace the local URL of Media files with QingStor Bucket URL when the article is rendering.
3. Email notification of Scheduled Backup depends on PHP email settings.
4. The backup function requires `zip` and `mysqldump` command.
5. If the option `Automatically Set Policy` is checked, the plugin will set Acl as 'public read' and set Bucket Policy as 'deny all users to get object from backup prefix'. If not necessary, do not change it.

描述

请首先前往 [QingCloud 控制台](https://console.qingcloud.com/access_keys/) 创建 `Access Key`，`Secret Key` 和一个用于 WrodPress 的 Bucket。

当你设置好插件的各项参数并启用后：

1. 向媒体库上传文件时，会自动上传到设置好的 QingStor Bucket。
2. 开启 `自动替换资源文件 URL`，插件会在文章渲染时自动替换资源文件的 URL 为 Bucket 地址。
3. 定时备份的邮件通知依赖 PHP email 的相关设置。
4. 备份功能需要安装有 zip 和 mysqldump 程序，可分别在终端使用 `zip --version` 和 `mysqldump --version` 命令检查。
5. 开启 `自动设置存储空间策略` 后，插件会设置 Bucket 的权限为‘公开可读’，以及设置存储空间策略为‘禁止所有用户对备份文件所在目录操作’。如非必要，无需修改。

== Installation ==

1. Upload the plugin to the `/wp-content/plugins/` directory, or install the plugin through the WordPress plugins screen directly.
2. Activate the plugin through the 'Plugins' screen in WordPress.
3. Use the Settings->QingStor screen to configure the plugin.
4. Only support PHP 5.6 or higher.

安装

1. 上传插件到 `/wp-content/plugins/` 目录。
2. 在后台插件菜单激活该插件。
3. 在 设置->QingStor 里设置好各项各项参数即可。
4. 仅支持 PHP5.6 或更高版本。

== Screenshots ==

1. QingStor Settings
2. Upload Settings
3. Backup Settings

== Changelog ==

= 0.3.4 =
* Fixed hardcode Bucket zone problem
* Fixed an error while saving configuration
* Fixed PHP version checking

= 0.3.3 =
* Added error detection when saving settings
* Fixed tab display error when switching
* Make a little adjustment to the interface

= 0.3.2 =
* Used tabs for sections

= 0.3.1 =
* Added some prompt message
* Added detection for PHP version and zip and mysqldump
* Added option for auto set the policy of Bucket

= 0.3 =
* Fixed the problem that the Media files could not be synchronized
* The Policy of the Bucket is no longer automatically set

= 0.2 =
* Initial Version
