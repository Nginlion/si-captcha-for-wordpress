��    0      �  C         (  h   )     �  �   �     _     t     �     �     �     �     �  :   �  Z   1     �  O   �  P   �     E  G   K  <   �  H   �  
     ?   $  #   d  $   �  Y   �  ^   	     f	     k	     |	     �	     �	     �	     �	     �	     �	     �	  n   �	     n
     }
  �   �
  �   j     7  �   F  4   �     �  
     2         S  G  b  b   �  $     �   2     �               $     B  "   R  "   u  )   �  >   �       H     G   Z     �  3   �  %   �  ,        0  _   L  "   �  "   �  K   �  N   >     �     �     �     �     �     �          (     ;     N  N   `     �     �  �   �  �   �     k  �   x     �          9  B   F  	   �                  .       )      	   !   "      %                     '   &   (      
                   /          ,                                      *         +                                    0          $      -                #    (Enter a CSS class name only if your theme uses one for comment text inputs. Default is blank for none.) Administer site Alernately you can just check the box above and javascript will attempt to rearrange it for you, but editing the comments.php, moving the tag, and unchecking this box is the best solution. All registered users Audible Version of CAPTCHA Audio Version CAPTCHA Code (required) CAPTCHA Image CAPTCHA on Comment Form: CAPTCHA on Register Form: CSS class name for CAPTCHA input field on the comment form Change the display order of the catpcha input field on the comment form. (see note below). Comment Form Rearrange: Contact your web host and ask them why GD image support is not enabled for PHP. Contact your web host and ask them why imagepng function is not enabled for PHP. ERROR ERROR: si-captcha.php plugin says GD image support not detected in PHP! ERROR: si-captcha.php plugin says captcha_library not found. ERROR: si-captcha.php plugin says imagepng function not detected in PHP! Edit posts Edit your current theme comments.php file and locate this line: Enable CAPTCHA on the comment form. Enable CAPTCHA on the register form. Error: You did not enter a Captcha phrase. Press your browsers back button and try again. Error: You entered in the wrong Captcha phrase. Press your browsers back button and try again. Fix: Hide CAPTCHA for Moderate Comments Options saved. Please complete the CAPTCHA. Problem: Publish Posts Refresh Image Reload Image SI Captcha Options Sometimes the captcha image and captcha input field are displayed AFTER the submit button on the comment form. Submit Comment That CAPTCHA was incorrect. The best place to locate the tag is before the comment textarea, you may want to move it if it is below the comment textarea, or the captcha image and captcha code entry might display after the submit button. This tag is exactly where the captcha image and captcha code entry will display on the form, so move the line to BEFORE the comment textarea, uncheck the option box above, and the problem should be fixed. Update Options Why is it better to uncheck this and move the tag? because the XHTML will no longer validate on the comment page if it is checked. You do not have permissions for managing this option Your theme must have a registered tag inside your comments.php form. Most themes do. users who can: Project-Id-Version: si-captcha 1.1
Report-Msgid-Bugs-To: http://wordpress.org/tag/si-captcha-for-wordpress
POT-Creation-Date: 2008-12-14 17:48+0000
PO-Revision-Date: 2009-06-08 13:20+0800
Last-Translator: CJH <cjh@cjh.cc>
Language-Team: Pierre
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1
X-Poedit-Language: Chinese
X-Poedit-Country: TAIWAN
X-Poedit-SourceCharset: utf-8
X-Poedit-KeywordsList: __;_e;sprintf
X-Poedit-Basepath: .
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: ./captcha-secureimage
 (只有在你的佈景主題有針對回應文字框設定CSS class時才填入，預設為空白) 擁有部落格管理介面權限者 或者你也可以只選取上面「自動排列」的選項，javascript程式會嘗試調整位置，但直接以手動調整comments.php裡面的程式碼順序，才是最佳的解決方式 所有已註冊使用者 辨識碼語音 語音 留言驗證碼(必須填寫) 辨識碼圖片 文章回應頁面使用CAPTCHA： 註冊帳號頁面使用CAPTCHA： CAPTCHA 輸入文字框的CSS class名稱 自動調整留言驗證碼的顯示位置(請看下述說明) 自動排列： 聯絡你的web供應商，詢問有關PHP的 GD image模組支援問題 聯絡你的web供應商，詢問有關PHP的imagepng函式支援問題 錯誤 錯誤：沒有偵測到PHP的 GD image模組支援 錯誤：沒有找到 captcha_library 錯誤：沒有偵測到PHP的imagepng函式 擁有編輯文章權限者 編輯目前使用的佈景主題內的 comments.php 檔案，並搜尋下面這行程式碼： 在文章回應頁面啟用CAPTCHA 在註冊帳號頁面啟用CAPTCHA 錯誤：沒有輸入任何留言驗證碼，請回到上一頁重新輸入 錯誤：輸入的留言驗證碼不正確，請請回到上一頁重新輸入 如何修正： 隱藏CAPTCHA針對： 擁有管理回應權限者 設定已儲存 請輸入完整的驗證碼 已知問題： 擁有發布文章權限者 重新載入圖片 重新載入圖片 SI Captcha 設定 有時留言驗證碼的輸入框，會跑到「送出回應」的按鈕之後 送出回應 驗證碼不正確 最好將此程式碼放在「輸入回應的文字框」的前一行，如果此程式碼位置錯誤(放在「輸入回應的文字框」之後，或「送出回應」的按鈕之後)，你可能需要自行手動調整 這行程式碼就是留言驗證碼會顯示的位置，只要將其移動到「輸入回應的文字框」之前，並取消勾選上面「自動排列」的選項，此問題即可修正 儲存設定 為何手動調整程式碼較好呢？因為若「自動排列」選項啟動，則XHTML will no longer validate on the comment page 你沒有調整設定的權限 你的佈景主題必須有 已註冊的 程式碼在comments.php裡面，大部分的佈景主題都有。 使用者 