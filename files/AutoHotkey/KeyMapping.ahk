; 重映射 Esc 键为 ` 键
Escape::`
; 重映射 Shift+Esc 键为 ~ 键
+`::~
; 重映射 CapsLock 键为 Escape 键
CapsLock::Escape

; 定义 打开任务管理器 快捷键
#CapsLock::Send,^+{Escape}

; 定义 Win+Alt+1234567890-= 为 F1-F12 快捷键
#!1::Send,{F1}
#!2::Send,{F2}
#!3::Send,{F3}
#!4::Send,{F4}
#!5::Send,{F5}
#!6::Send,{F6}
#!7::Send,{F7}
#!8::Send,{F8}
#!9::Send,{F9}
#!0::Send,{F10}
#!-::Send,{F11}
#!=::Send,{F12}

; 定义 前进后退 快捷键
#q::Send,!{Left}
#w::Send,!{Right}

; 定义 关闭窗口 快捷键
#z::WinClose,A

; 定义 Delete 快捷键
#,::Send,+{Delete}
#.::Send,^+{Delete}

; 定义 上下左右 快捷键
#[::Send,{Up}
#/::Send,{Down}
#;::Send,{Left}
#'::Send,{Right}

; 定义 Win+Ctrl+[;'/ 为 虚拟桌面 快捷键（Windows10独有）
#^[::Send,#^d
#^/::Send,#^{F4}
#^;::Send,#^{Left}
#^'::Send,#^{Right}

; 定义 Win+Alt+[;'/ 为 上下左右分屏 快捷键
#![::Send,#{Up}
#!/::Send,#{Down}
#!;::Send,#{Left}
#!'::Send,#{Right}

; 定义 调用 系统截屏 快捷键
#\::Send,#+s

; 定义 打开 Mintty 快捷键
#Enter::run c.bat

;
; 已废弃的快捷键
;
;
; 定义 打开 ScreenCapture 快捷键
; #]::run ScreenCapture.exe
;
; 定义 打开 Cmder 快捷键
; #]::run t.bat
;
; 定义 Menu 快捷键
; #[::Send,+{AppsKey}

; 定义 打开 CMD 快捷键
; #Enter::run cm.bat

; 定义 调用 ShareX 截屏快捷键
; #\::Send,^{PrintScreen}
