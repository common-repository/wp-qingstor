��    =        S   �      8  �   9     �     �  �   �  �   s  ;   �  %   4     Z     r  
   �     �     �  (   �     �  q   �  	   ]  
   g     r     �     �  7   �     �     �     �  .   	     <	     D	     K	     P	  
   k	     v	     �	     �	     �	  
   �	     �	     �	  #   �	     
     
     #
     ,
     9
     J
     S
  	   c
     m
  
   �
     �
  "   �
  *   �
     �
     �
     �
     �
            	   '  $   1  %   V  v  |  �   �     �  5   �  �   �  �   i  /        4     N     m     �     �     �  $   �     �  x   �     Y     f     s  	   �     �  8   �     �     �       $        =  	   A     K  !   R     t     �     �     �     �     �     �     �  -   �          ,  	   A     K     X     e     l          �     �  	   �      �     �  	   �  	   �     �               "  	   2  "   <     _                   ,   5      2   6   <   
       1              )   &              8                       '   .   #          *             "       (             $             0         3                 /   +         !   9                 :   4          7             =      -   ;           	   %        (Will set Acl as public read and set Bucket Policy as deny all users to get object from backup prefix. If not necessary, do not change it.) . 24-hour format. <p><strong>zip</strong> and <strong>mysqldump</strong> command are not available and are required by <strong>WP-QingStor</strong>. Please install them.</p> <p>WP Cron is disabled and is required by <strong>WP-QingStor</strong>. Please define DISABLE_WP_CRON as false in wp-config.php.</p> All backups and Media files will be uploaded to the Bucket. Automaticlly Replace the Media Files  Automaticlly Set Policy Background task start. Backup Now Backup Prefix Backup Settings Backups will be stored in the directory. Bucket Settings Bucket URL. If there is a CDN, please fill in according to the actual situation. (Should add http:// or https://) Email to  File Types File suffixes to upload. Friday Hours If it cannot send a mail, check your PHP mail settings. Incorrect Bucket Settings. Invalid Bucket URL. Manually Only Media Files will be uploaded to the directory. Minutes Monday Name Number of backups to store Once Daily Once Every Two Weeks Once Hourly Once Monthly Once Weekly Operations QingCloud Console QingStor Settings QingStor server error, please wait. Require mysqldump. Require zip. Saturday Save Changes Scheduled Backup Settings Settings saved. Start Day Start Day of Month Start Time Sunday Sync wp-content/uploads/ to Bucket The following items need to be created at  Thursday Tuesday Twice Daily Upload Prefix Upload Settings WP-QingStor Wednesday WordPress directory is not readable. wp-content directory is not writable. Project-Id-Version: WP-QingStor 0.3.3
Report-Msgid-Bugs-To: https://wordpress.org/support/plugin/wp-qingstor
POT-Creation-Date: 2017-05-17 04:23:19+00:00
PO-Revision-Date: 2017-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 （将设置 Bucket 的权限为公开可读，以及设置存储空间策略为禁止所有用户对备份文件所在目录进行操作。如非必要，无需修改。） 手动创建。 24 小时制。（依赖 WordPress 的时区设置） <p>插件需要 <strong>zip</strong> 和 <strong>mysqldump</strong> 命令才能正常工作。请先安装这两个命令。</p> <p>WP Cron 被禁用了。<strong>WP-QingStor</strong> 需要 WP Cron 才能正常工作。请在 wp-config.php 中将 DISABLE_WP_CRON 设为 false。</p> 备份和 Media 文件将上传至该 Bucket。 自动替换资源文件  自动设置存储空间策略 后台任务已启动。 立即备份 指定前缀 备份设置 备份文件将保存到该目录。 Bucket 设置 Bucket 的 URL。如果开启了 CDN，请根据实际情况填写 CDN 的 URL。（注意添加 http:// 或 https://） 邮件通知 文件类型 要上传的文件后缀。 星期五 时 如果不能发送，请检查 PHP 邮件相关配置。 Bucket 设置不正确。 错误的 Bucket URL。 仅手动备份 Medai 文件将上传至该目录。 分 星期一 名称 保存备份文件的最大数量 每天一次 两周一次 每小时一次 每月一次 每周一次 操作 QingCloud 控制台 QingStor 设置 QingStor 服务器错误，请等待维修。 需要 mysqldump 程序。 需要 zip 程序。 星期六 保存设置 定时备份 设置 设置已保存。 开始日期 开始日期 开始时间 星期日 上传 wp-content/uploads 目录 以下项目需要在 星期四 星期二 两天一次 指定前缀 上传设置 QingStor 插件 星期三 WordPress 安装目录不可读。 wp-content 目录不可写。 