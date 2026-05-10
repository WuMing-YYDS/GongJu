local Translations = {
   -- 主窗口及顶部按钮
["Cobalt"] = "Cobalt",
["Settings"] = "设置",
["Plugins"] = "插件",
["Search for logs..."] = "搜索日志...",

-- 搜索过滤器（类名可保留英文，此处提供中文参考）
-- 如需保留英文可将中文部分注释掉
["All"] = "全部",
["RemoteEvent"] = "远程事件",
["UnreliableRemoteEvent"] = "不可靠远程事件",
["RemoteFunction"] = "远程函数",
["BindableEvent"] = "绑定事件",
["BindableFunction"] = "绑定函数",

-- 标签页
["Outgoing"] = "发出",
["Incoming"] = "接收",

-- 信息弹窗标题占位
["..."] = "…",

-- 信息弹窗底部按钮及菜单
["Arguments"] = "参数",
["Code"] = "代码",
["Function Info"] = "函数信息",
["Calling Code"] = "调用代码",
["Intercept Code"] = "拦截代码",
["Copy Calling Code"] = "复制调用代码",
["Copy Intercept Code"] = "复制拦截代码",
["Copy Remote Path"] = "复制远程路径",
["Copy Script Path"] = "复制脚本路径",
["Decompiled Script"] = "反编译脚本",
["Replay"] = "重放",
["Ignore"] = "忽略",
["Unignore"] = "取消忽略",
["Block"] = "阻止",
["Unblock"] = "取消阻止",
["Clear Logs"] = "清除日志",
["Origin"] = "来源",
["Remote Path"] = "远程路径",
["Script Path"] = "脚本路径",
["Event"] = "事件",
["Copy to clipboard"] = "复制到剪贴板",

-- 设置窗口标题
-- 已存在 "Settings" 和 "Plugins" 项，无需重复

-- 插件区域
["Waiting for plugins..."] = "等待插件加载...",
["No plugins installed."] = "未安装任何插件。",
["ERROR"] = "错误",
["v"] = "版本 ",            -- 用于版本前缀，如 "版本 1.0.0"
[" by "] = " 由 ",

-- 支持信息
["Support Info"] = "支持信息",
["Executor:"] = "执行器：",
["Support:"] = "支持程度：",
["Full"] = "完整",
["Partial"] = "部分",
[" check(s) failed"] = " 项检查未通过",

-- 代码生成设置
["Code Generation"] = "代码生成",
["Instance Path Lookup Chain"] = "实例路径查找链",
["Index"] = "索引",
["WaitForChild"] = "WaitForChild",
["FindFirstChild"] = "FindFirstChild",
["Prefer buffer.fromstring"] = "优先使用 buffer.fromstring",
["Show Cobalt Watermark"] = "显示 Cobalt 水印",

-- 主要设置
["Main"] = "主要",
["DPI Scale"] = "DPI 缩放",
["Logs Per Page"] = "每页日志数",
["Execute On Teleport"] = "传送时执行",
["Use alternative metamethod hook"] = "使用备用元方法钩子",
["Built-in Anticheat Bypass"] = "内置反作弊绕过",
["Anticheat Detected: "] = "检测到反作弊：",
["Clear All Logs"] = "清除所有日志",

-- 过滤设置
["Filter"] = "过滤",
["Ignore Remotes"] = "忽略远程事件",
["Auto Ignore Spammy Events"] = "自动忽略高频事件",
["Log Events from Actors"] = "记录来自Actor的事件",
["Ignore Player Module Remotes"] = "忽略玩家模块远程事件",
["Show "] = "显示",                  -- 动态拼接 "Show {executor} Remote Logs"
[" Remote Logs"] = " 远程日志",     -- 与上面拼接
["Log Blocked Remotes"] = "记录被阻止的事件",
["Reset Filtering to Default"] = "重置过滤为默认",

-- 忽略/阻止列表
["Ignored"] = "已忽略",
["Ignored Remotes"] = "已忽略的远程事件",
["No remotes have been ignored yet."] = "暂无被忽略的远程事件。",
["Remove All"] = "移除全部",
["Blocked"] = "已阻止",
["Blocked Remotes"] = "已阻止的远程事件",
["No remotes have been blocked yet."] = "暂无被阻止的远程事件。",

-- 日志记录设置
["Logging"] = "日志记录",
["Enable File Logs"] = "启用文件日志",
["Current Session Log: "] = "当前会话日志：",
["Not Logging"] = "未记录",
["Logs Path: "] = "日志路径：",
["Cobalt/Logs"] = "Cobalt/Logs",
["Copy Session Name"] = "复制会话名",
["Copy Full Path"] = "复制完整路径",
["Export Logs to HTML"] = "导出日志为 HTML",

-- 致谢
["Credits"] = "鸣谢",
["upio"] = "upio",
["deivid"] = "deivid",
["shadcn"] = "shadcn",
["lucide"] = "lucide",
["Emil Kowalski"] = "Emil Kowalski",
["Cobalt Developer"] = "Cobalt 开发者",
["UI Design Insipration"] = "UI 设计灵感",
["Consistent and clean icons"] = "风格统一干净的图标",
["Creator of Sonner component"] = "Sonner 组件作者",

-- Sonner 提示消息
["Successfully disabled file logging"] = "已成功禁用文件日志",
["Successfully enabled file logging"] = "已成功启用文件日志",
["File logging is not enabled"] = "文件日志未启用",
["Failed to copy session name"] = "复制会话名失败",
["Successfully copied session name to clipboard"] = "会话名已复制到剪贴板",
["Failed to copy log path"] = "复制日志路径失败",
["Successfully copied log path to clipboard"] = "日志路径已复制到剪贴板",
["Successfully exported trace to "] = "成功导出跟踪数据到 ",
["Export Failed: "] = "导出失败：",
["Starting Export..."] = "开始导出...",
["Copied code to clipboard"] = "代码已复制到剪贴板",
["Failed to copy code to clipboard"] = "复制代码失败",
["Copied remote path to clipboard"] = "远程路径已复制到剪贴板",
["Failed to copy remote path to clipboard"] = "复制远程路径失败",
["Copied script path to clipboard"] = "脚本路径已复制到剪贴板",
["Failed to copy script path to clipboard"] = "复制脚本路径失败",
["Failed to decompile script"] = "反编译脚本失败",
["Decompiled script copied to clipboard"] = "反编译代码已复制到剪贴板",
["Successfully reset remote filtering to default"] = "已成功重置过滤设置",
["Replaying event..."] = "正在重放事件...",
["Replayed event successfully!"] = "事件重放成功！",
["Failed to replay event"] = "事件重放失败",
["Started ignoring event"] = "已开始忽略此事件",
["Stopped ignoring event"] = "已取消忽略此事件",
["Started blocking event"] = "已开始阻止此事件",
["Stopped blocking event"] = "已取消阻止此事件",
["Cleared events for this remote"] = "已清除此远程对象的记录",
["Invalid page number provided!"] = "页码无效！",
["Successfully Cleared "] = "已成功清除 ",
[" Logs"] = " 日志",
["Ignored "] = "已忽略 ",  -- 动态拼接 "Ignored {name} ({type}) due to event spam."

-- 分页
["-"] = "—",  -- 省略号占位符

-- 其他杂项
["Time: "] = "时间：",
["Unknown"] = "未知",
["(Blocked)"] = "（已阻止）",
["None"] = "无",
["Select..."] = "选择...",

-- 如果需保留英文类名，可删除上面的类名翻译，并用下面的注释掉
-- ["RemoteEvent"] = "RemoteEvent",
-- ["UnreliableRemoteEvent"] = "UnreliableRemoteEvent",
-- ["RemoteFunction"] = "RemoteFunction",
-- ["BindableEvent"] = "BindableEvent",
-- ["BindableFunction"] = "BindableFunction",
}

local function translateText(text)
    if not text or type(text) ~= "string" then return text end
    
    if Translations[text] then
        return Translations[text]
    end
    
    for en, cn in pairs(Translations) do
        if text:find(en) then
            return text:gsub(en, cn)
        end
    end
    
    return text
end

local function setupTranslationEngine()
    local success, err = pcall(function()
        local oldIndex = getrawmetatable(game).__newindex
        setreadonly(getrawmetatable(game), false)
        
        getrawmetatable(game).__newindex = newcclosure(function(t, k, v)
            if (t:IsA("TextLabel") or t:IsA("TextButton") or t:IsA("TextBox")) and k == "Text" then
                v = translateText(tostring(v))
            end
            return oldIndex(t, k, v)
        end)
        
        setreadonly(getrawmetatable(game), true)
    end)
    
    if not success then
        warn("元表劫持失败:", err)
       
        local translated = {}
        local function scanAndTranslate()
            for _, gui in ipairs(game:GetService("CoreGui"):GetDescendants()) do
                if (gui:IsA("TextLabel") or gui:IsA("TextButton") or gui:IsA("TextBox")) and not translated[gui] then
                    pcall(function()
                        local text = gui.Text
                        if text and text ~= "" then
                            local translatedText = translateText(text)
                            if translatedText ~= text then
                                gui.Text = translatedText
                                translated[gui] = true
                            end
                        end
                    end)
                end
            end
            
            local player = game:GetService("Players").LocalPlayer
            if player and player:FindFirstChild("PlayerGui") then
                for _, gui in ipairs(player.PlayerGui:GetDescendants()) do
                    if (gui:IsA("TextLabel") or gui:IsA("TextButton") or gui:IsA("TextBox")) and not translated[gui] then
                        pcall(function()
                            local text = gui.Text
                            if text and text ~= "" then
                                local translatedText = translateText(text)
                                if translatedText ~= text then
                                    gui.Text = translatedText
                                    translated[gui] = true
                                end
                            end
                        end)
                    end
                end
            end
        end
        
        local function setupDescendantListener(parent)
            parent.DescendantAdded:Connect(function(descendant)
                if descendant:IsA("TextLabel") or descendant:IsA("TextButton") or descendant:IsA("TextBox") then
                    task.wait(0.1)
                    pcall(function()
                        local text = descendant.Text
                        if text and text ~= "" then
                            local translatedText = translateText(text)
                            if translatedText ~= text then
                                descendant.Text = translatedText
                            end
                        end
                    end)
                end
            end)
        end
        
        pcall(setupDescendantListener, game:GetService("CoreGui"))
        local player = game:GetService("Players").LocalPlayer
        if player and player:FindFirstChild("PlayerGui") then
            pcall(setupDescendantListener, player.PlayerGui)
        end
        
        while true do
            scanAndTranslate()
            task.wait(3)
        end
    end
end

task.wait(2)

setupTranslationEngine()

local success, err = pcall(function()
--这下面填加载外部脚本

loadstring(game:HttpGet("https://raw.githubusercontent.com/WuMing-YYDS/GongJu/refs/heads/main/Cobalt.lua"))()

end)

if not success then
    warn("加载失败:", err)
end
