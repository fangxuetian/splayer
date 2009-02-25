

!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
!insertmacro MUI_DESCRIPTION_TEXT ${svplayer} "播放器主程序，必须安装"
!ifdef ffdshow
!insertmacro MUI_DESCRIPTION_TEXT ${ffdshow} "FFdshow解码器，满足大部分视频播放的要求"
!endif

!ifdef realcodec
!insertmacro MUI_DESCRIPTION_TEXT ${realcodec}  "Real解码器，如果您已安装过realone或其他real解码器，则无须再次安装"
!endif
!insertmacro MUI_DESCRIPTION_TEXT ${coreavc}  "高画质的H.264解码器"
!insertmacro MUI_DESCRIPTION_TEXT ${powerdvd}  "支持GPU硬件加速解码高清视频"
;!insertmacro MUI_DESCRIPTION_TEXT ${haali} "支持包括mkv、ts在内的多种高清文件格式"
!insertmacro MUI_FUNCTION_DESCRIPTION_END
!insertmacro MUI_RESERVEFILE_INSTALLOPTIONS
