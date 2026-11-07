-- filename: 
-- version: lua51
-- line: [0, 0] id: 0
local r0_0 = {
  main_Pos = UDim2.new(0, 100, 0, 100),
  main_color = Color3.fromRGB(41, 74, 122),
  min_size = Vector2.new(400, 700),
  can_resize = false,
}
local r1_0 = game:GetService("CoreGui"):FindFirstChild("imgui")
if r1_0 then
  r1_0:Destroy()
end
r1_0 = Instance.new("ScreenGui")
local r2_0 = Instance.new("Frame")
local r3_0 = Instance.new("TextLabel")
local r4_0 = Instance.new("ImageLabel")
local r5_0 = Instance.new("Frame")
local r6_0 = Instance.new("Frame")
local r7_0 = Instance.new("ImageButton")
local r8_0 = Instance.new("ImageLabel")
local r9_0 = Instance.new("ImageLabel")
local r10_0 = Instance.new("Frame")
local r11_0 = Instance.new("TextLabel")
local r12_0 = Instance.new("ImageLabel")
local r13_0 = Instance.new("Frame")
local r14_0 = Instance.new("UIListLayout")
local r15_0 = Instance.new("Frame")
local r16_0 = Instance.new("Frame")
local r17_0 = Instance.new("UIListLayout")
local r18_0 = Instance.new("TextBox")
local r19_0 = Instance.new("ImageLabel")
local r20_0 = Instance.new("ImageLabel")
local r21_0 = Instance.new("TextLabel")
local r22_0 = Instance.new("ImageLabel")
local r23_0 = Instance.new("TextLabel")
local r24_0 = Instance.new("TextLabel")
local r25_0 = Instance.new("TextLabel")
local r26_0 = Instance.new("ImageLabel")
local r27_0 = Instance.new("UIListLayout")
local r28_0 = Instance.new("TextButton")
local r29_0 = Instance.new("ImageLabel")
local r30_0 = Instance.new("ImageButton")
local r31_0 = Instance.new("ScrollingFrame")
local r32_0 = Instance.new("UIListLayout")
local r33_0 = Instance.new("ImageLabel")
local r34_0 = Instance.new("TextButton")
local r35_0 = Instance.new("ImageLabel")
local r36_0 = Instance.new("ImageLabel")
local r37_0 = Instance.new("TextButton")
local r38_0 = Instance.new("ImageLabel")
local r39_0 = Instance.new("ImageLabel")
local r40_0 = Instance.new("Frame")
local r41_0 = Instance.new("UIListLayout")
local r42_0 = Instance.new("Frame")
local r43_0 = Instance.new("UIListLayout")
local r44_0 = Instance.new("ImageLabel")
local r45_0 = Instance.new("ScrollingFrame")
local r46_0 = Instance.new("TextBox")
local r47_0 = Instance.new("TextLabel")
local r48_0 = Instance.new("TextLabel")
local r49_0 = Instance.new("TextLabel")
local r50_0 = Instance.new("TextLabel")
local r51_0 = Instance.new("TextLabel")
local r52_0 = Instance.new("TextLabel")
local r53_0 = Instance.new("TextLabel")
local r54_0 = Instance.new("TextLabel")
local r55_0 = Instance.new("TextLabel")
local r56_0 = Instance.new("ImageLabel")
local r57_0 = Instance.new("ImageLabel")
local r58_0 = Instance.new("ImageLabel")
local r59_0 = Instance.new("ImageLabel")
local r60_0 = Instance.new("ImageLabel")
local r61_0 = Instance.new("Frame")
local r62_0 = Instance.new("TextButton")
local r63_0 = Instance.new("ImageLabel")
local r64_0 = Instance.new("TextLabel")
local r65_0 = Instance.new("TextButton")
local r66_0 = Instance.new("ImageLabel")
local r67_0 = Instance.new("TextButton")
local r68_0 = Instance.new("ImageLabel")
local r69_0 = Instance.new("TextLabel")
local r70_0 = Instance.new("TextButton")
local r71_0 = Instance.new("ImageLabel")
local r72_0 = Instance.new("Frame")
r1_0.Name = "imgui"
r1_0.Parent = game:GetService("CoreGui")
r2_0.Name = "Prefabs"
r2_0.Parent = r1_0
r2_0.BackgroundColor3 = Color3.new(1, 1, 1)
r2_0.Visible = false
r3_0.Name = "Label"
r3_0.Parent = r2_0
r3_0.BackgroundColor3 = Color3.new(1, 1, 1)
r3_0.BackgroundTransparency = 1
r3_0.Size = UDim2.new(0, 200, 0, 20)
r3_0.Font = Enum.Font.GothamSemibold
r3_0.Text = "Hello, world 123"
r3_0.TextColor3 = Color3.new(1, 1, 1)
r3_0.TextSize = 14
r3_0.TextXAlignment = Enum.TextXAlignment.Left
r4_0.Name = "Window"
r4_0.Parent = r2_0
r4_0.Active = true
r4_0.BackgroundColor3 = Color3.new(1, 1, 1)
r4_0.BackgroundTransparency = 1
r4_0.ClipsDescendants = true
r4_0.Position = UDim2.new(0, 20, 0, 20)
r4_0.Selectable = true
r4_0.Size = UDim2.new(0, 200, 0, 200)
r4_0.Image = "rbxassetid://2851926732"
r4_0.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
r4_0.ScaleType = Enum.ScaleType.Slice
r4_0.SliceCenter = Rect.new(12, 12, 12, 12)
r5_0.Name = "Resizer"
r5_0.Parent = r4_0
r5_0.Active = true
r5_0.BackgroundColor3 = Color3.new(1, 1, 1)
r5_0.BackgroundTransparency = 1
r5_0.BorderSizePixel = 0
r5_0.Position = UDim2.new(1, -20, 1, -20)
r5_0.Size = UDim2.new(0, 20, 0, 20)
r6_0.Name = "Bar"
r6_0.Parent = r4_0
r6_0.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r6_0.BorderSizePixel = 0
r6_0.Position = UDim2.new(0, 0, 0, 5)
r6_0.Size = UDim2.new(1, 0, 0, 15)
r7_0.Name = "Toggle"
r7_0.Parent = r6_0
r7_0.BackgroundColor3 = Color3.new(1, 1, 1)
r7_0.BackgroundTransparency = 1
r7_0.Position = UDim2.new(0, 5, 0, -2)
r7_0.Rotation = 90
r7_0.Size = UDim2.new(0, 20, 0, 20)
r7_0.ZIndex = 2
r7_0.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"
r8_0.Name = "Base"
r8_0.Parent = r6_0
r8_0.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r8_0.BorderSizePixel = 0
r8_0.Position = UDim2.new(0, 0, 0.800000012, 0)
r8_0.Size = UDim2.new(1, 0, 0, 10)
r8_0.Image = "rbxassetid://2851926732"
r8_0.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r8_0.ScaleType = Enum.ScaleType.Slice
r8_0.SliceCenter = Rect.new(12, 12, 12, 12)
r9_0.Name = "Top"
r9_0.Parent = r6_0
r9_0.BackgroundColor3 = Color3.new(1, 1, 1)
r9_0.BackgroundTransparency = 1
r9_0.Position = UDim2.new(0, 0, 0, -5)
r9_0.Size = UDim2.new(1, 0, 0, 10)
r9_0.Image = "rbxassetid://2851926732"
r9_0.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r9_0.ScaleType = Enum.ScaleType.Slice
r9_0.SliceCenter = Rect.new(12, 12, 12, 12)
r10_0.Name = "Tabs"
r10_0.Parent = r4_0
r10_0.BackgroundColor3 = Color3.new(1, 1, 1)
r10_0.BackgroundTransparency = 1
r10_0.Position = UDim2.new(0, 15, 0, 60)
r10_0.Size = UDim2.new(1, -30, 1, -60)
r11_0.Name = "Title"
r11_0.Parent = r4_0
r11_0.BackgroundColor3 = Color3.new(1, 1, 1)
r11_0.BackgroundTransparency = 1
r11_0.Position = UDim2.new(0, 30, 0, 3)
r11_0.Size = UDim2.new(0, 200, 0, 20)
r11_0.Font = Enum.Font.GothamBold
r11_0.Text = "Gamer Time"
r11_0.TextColor3 = Color3.new(1, 1, 1)
r11_0.TextSize = 14
r11_0.TextXAlignment = Enum.TextXAlignment.Left
r12_0.Name = "TabSelection"
r12_0.Parent = r4_0
r12_0.BackgroundColor3 = Color3.new(1, 1, 1)
r12_0.BackgroundTransparency = 1
r12_0.Position = UDim2.new(0, 15, 0, 30)
r12_0.Size = UDim2.new(1, -30, 0, 25)
r12_0.Visible = false
r12_0.Image = "rbxassetid://2851929490"
r12_0.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
r12_0.ScaleType = Enum.ScaleType.Slice
r12_0.SliceCenter = Rect.new(4, 4, 4, 4)
r13_0.Name = "TabButtons"
r13_0.Parent = r12_0
r13_0.BackgroundColor3 = Color3.new(1, 1, 1)
r13_0.BackgroundTransparency = 1
r13_0.Size = UDim2.new(1, 0, 1, 0)
r14_0.Parent = r13_0
r14_0.FillDirection = Enum.FillDirection.Horizontal
r14_0.SortOrder = Enum.SortOrder.LayoutOrder
r14_0.Padding = UDim.new(0, 2)
r15_0.Parent = r12_0
r15_0.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
r15_0.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
r15_0.BorderSizePixel = 0
r15_0.Position = UDim2.new(0, 0, 1, 0)
r15_0.Size = UDim2.new(1, 0, 0, 2)
r16_0.Name = "Tab"
r16_0.Parent = r2_0
r16_0.BackgroundColor3 = Color3.new(1, 1, 1)
r16_0.BackgroundTransparency = 1
r16_0.Size = UDim2.new(1, 0, 1, 0)
r16_0.Visible = false
r17_0.Parent = r16_0
r17_0.SortOrder = Enum.SortOrder.LayoutOrder
r17_0.Padding = UDim.new(0, 5)
r18_0.Parent = r2_0
r18_0.BackgroundColor3 = Color3.new(1, 1, 1)
r18_0.BackgroundTransparency = 1
r18_0.BorderSizePixel = 0
r18_0.Size = UDim2.new(1, 0, 0, 20)
r18_0.ZIndex = 2
r18_0.Font = Enum.Font.GothamSemibold
r18_0.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
r18_0.PlaceholderText = "Input Text"
r18_0.Text = ""
r18_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r18_0.TextSize = 14
r19_0.Name = "TextBox_Roundify_4px"
r19_0.Parent = r18_0
r19_0.BackgroundColor3 = Color3.new(1, 1, 1)
r19_0.BackgroundTransparency = 1
r19_0.Size = UDim2.new(1, 0, 1, 0)
r19_0.Image = "rbxassetid://2851929490"
r19_0.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
r19_0.ScaleType = Enum.ScaleType.Slice
r19_0.SliceCenter = Rect.new(4, 4, 4, 4)
r20_0.Name = "Slider"
r20_0.Parent = r2_0
r20_0.BackgroundColor3 = Color3.new(1, 1, 1)
r20_0.BackgroundTransparency = 1
r20_0.Position = UDim2.new(0, 0, 0.178571433, 0)
r20_0.Size = UDim2.new(1, 0, 0, 20)
r20_0.Image = "rbxassetid://2851929490"
r20_0.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
r20_0.ScaleType = Enum.ScaleType.Slice
r20_0.SliceCenter = Rect.new(4, 4, 4, 4)
r21_0.Name = "Title"
r21_0.Parent = r20_0
r21_0.BackgroundColor3 = Color3.new(1, 1, 1)
r21_0.BackgroundTransparency = 1
r21_0.Position = UDim2.new(0.5, 0, 0.5, -10)
r21_0.Size = UDim2.new(0, 0, 0, 20)
r21_0.ZIndex = 2
r21_0.Font = Enum.Font.GothamBold
r21_0.Text = "Slider"
r21_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r21_0.TextSize = 14
r22_0.Name = "Indicator"
r22_0.Parent = r20_0
r22_0.BackgroundColor3 = Color3.new(1, 1, 1)
r22_0.BackgroundTransparency = 1
r22_0.Size = UDim2.new(0, 0, 0, 20)
r22_0.Image = "rbxassetid://2851929490"
r22_0.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
r22_0.ScaleType = Enum.ScaleType.Slice
r22_0.SliceCenter = Rect.new(4, 4, 4, 4)
r23_0.Name = "Value"
r23_0.Parent = r20_0
r23_0.BackgroundColor3 = Color3.new(1, 1, 1)
r23_0.BackgroundTransparency = 1
r23_0.Position = UDim2.new(1, -55, 0.5, -10)
r23_0.Size = UDim2.new(0, 50, 0, 20)
r23_0.Font = Enum.Font.GothamBold
r23_0.Text = "0%"
r23_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r23_0.TextSize = 14
r24_0.Parent = r20_0
r24_0.BackgroundColor3 = Color3.new(1, 1, 1)
r24_0.BackgroundTransparency = 1
r24_0.Position = UDim2.new(1, -20, -0.75, 0)
r24_0.Size = UDim2.new(0, 26, 0, 50)
r24_0.Font = Enum.Font.GothamBold
r24_0.Text = "]"
r24_0.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
r24_0.TextSize = 14
r25_0.Parent = r20_0
r25_0.BackgroundColor3 = Color3.new(1, 1, 1)
r25_0.BackgroundTransparency = 1
r25_0.Position = UDim2.new(1, -65, -0.75, 0)
r25_0.Size = UDim2.new(0, 26, 0, 50)
r25_0.Font = Enum.Font.GothamBold
r25_0.Text = "["
r25_0.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
r25_0.TextSize = 14
r26_0.Name = "Circle"
r26_0.Parent = r2_0
r26_0.BackgroundColor3 = Color3.new(1, 1, 1)
r26_0.BackgroundTransparency = 1
r26_0.Image = "rbxassetid://266543268"
r26_0.ImageTransparency = 0.5
r27_0.Parent = r2_0
r27_0.FillDirection = Enum.FillDirection.Horizontal
r27_0.SortOrder = Enum.SortOrder.LayoutOrder
r27_0.Padding = UDim.new(0, 20)
r28_0.Name = "Dropdown"
r28_0.Parent = r2_0
r28_0.BackgroundColor3 = Color3.new(1, 1, 1)
r28_0.BackgroundTransparency = 1
r28_0.BorderSizePixel = 0
r28_0.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
r28_0.Size = UDim2.new(0, 200, 0, 20)
r28_0.ZIndex = 2
r28_0.Font = Enum.Font.GothamBold
r28_0.Text = "      Dropdown"
r28_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r28_0.TextSize = 14
r28_0.TextXAlignment = Enum.TextXAlignment.Left
r29_0.Name = "Indicator"
r29_0.Parent = r28_0
r29_0.BackgroundColor3 = Color3.new(1, 1, 1)
r29_0.BackgroundTransparency = 1
r29_0.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
r29_0.Rotation = -90
r29_0.Size = UDim2.new(0, 15, 0, 15)
r29_0.ZIndex = 2
r29_0.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4744658743"
r30_0.Name = "Box"
r30_0.Parent = r28_0
r30_0.BackgroundColor3 = Color3.new(1, 1, 1)
r30_0.BackgroundTransparency = 1
r30_0.Position = UDim2.new(0, 0, 0, 25)
r30_0.Size = UDim2.new(1, 0, 0, 150)
r30_0.ZIndex = 3
r30_0.Image = "rbxassetid://2851929490"
r30_0.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
r30_0.ScaleType = Enum.ScaleType.Slice
r30_0.SliceCenter = Rect.new(4, 4, 4, 4)
r31_0.Name = "Objects"
r31_0.Parent = r30_0
r31_0.BackgroundColor3 = Color3.new(1, 1, 1)
r31_0.BackgroundTransparency = 1
r31_0.BorderSizePixel = 0
r31_0.Size = UDim2.new(1, 0, 1, 0)
r31_0.ZIndex = 3
r31_0.CanvasSize = UDim2.new(0, 0, 0, 0)
r31_0.ScrollBarThickness = 8
r32_0.Parent = r31_0
r32_0.SortOrder = Enum.SortOrder.LayoutOrder
r33_0.Name = "TextButton_Roundify_4px"
r33_0.Parent = r28_0
r33_0.BackgroundColor3 = Color3.new(1, 1, 1)
r33_0.BackgroundTransparency = 1
r33_0.Size = UDim2.new(1, 0, 1, 0)
r33_0.Image = "rbxassetid://2851929490"
r33_0.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
r33_0.ScaleType = Enum.ScaleType.Slice
r33_0.SliceCenter = Rect.new(4, 4, 4, 4)
r34_0.Name = "TabButton"
r34_0.Parent = r2_0
r34_0.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r34_0.BackgroundTransparency = 1
r34_0.BorderSizePixel = 0
r34_0.Position = UDim2.new(0.185185179, 0, 0, 0)
r34_0.Size = UDim2.new(0, 71, 0, 20)
r34_0.ZIndex = 2
r34_0.Font = Enum.Font.GothamSemibold
r34_0.Text = "Test tab"
r34_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r34_0.TextSize = 14
r35_0.Name = "TextButton_Roundify_4px"
r35_0.Parent = r34_0
r35_0.BackgroundColor3 = Color3.new(1, 1, 1)
r35_0.BackgroundTransparency = 1
r35_0.Size = UDim2.new(1, 0, 1, 0)
r35_0.Image = "rbxassetid://2851929490"
r35_0.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
r35_0.ScaleType = Enum.ScaleType.Slice
r35_0.SliceCenter = Rect.new(4, 4, 4, 4)
r36_0.Name = "Folder"
r36_0.Parent = r2_0
r36_0.BackgroundColor3 = Color3.new(1, 1, 1)
r36_0.BackgroundTransparency = 1
r36_0.Position = UDim2.new(0, 0, 0, 50)
r36_0.Size = UDim2.new(1, 0, 0, 20)
r36_0.Image = "rbxassetid://2851929490"
r36_0.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
r36_0.ScaleType = Enum.ScaleType.Slice
r36_0.SliceCenter = Rect.new(4, 4, 4, 4)
r37_0.Name = "Button"
r37_0.Parent = r36_0
r37_0.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r37_0.BackgroundTransparency = 1
r37_0.BorderSizePixel = 0
r37_0.Size = UDim2.new(1, 0, 0, 20)
r37_0.ZIndex = 2
r37_0.Font = Enum.Font.GothamSemibold
r37_0.Text = "      Folder"
r37_0.TextColor3 = Color3.new(1, 1, 1)
r37_0.TextSize = 14
r37_0.TextXAlignment = Enum.TextXAlignment.Left
r38_0.Name = "TextButton_Roundify_4px"
r38_0.Parent = r37_0
r38_0.BackgroundColor3 = Color3.new(1, 1, 1)
r38_0.BackgroundTransparency = 1
r38_0.Size = UDim2.new(1, 0, 1, 0)
r38_0.Image = "rbxassetid://2851929490"
r38_0.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r38_0.ScaleType = Enum.ScaleType.Slice
r38_0.SliceCenter = Rect.new(4, 4, 4, 4)
r39_0.Name = "Toggle"
r39_0.Parent = r37_0
r39_0.BackgroundColor3 = Color3.new(1, 1, 1)
r39_0.BackgroundTransparency = 1
r39_0.Position = UDim2.new(0, 5, 0, 0)
r39_0.Size = UDim2.new(0, 20, 0, 20)
r39_0.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"
r40_0.Name = "Objects"
r40_0.Parent = r36_0
r40_0.BackgroundColor3 = Color3.new(1, 1, 1)
r40_0.BackgroundTransparency = 1
r40_0.Position = UDim2.new(0, 10, 0, 25)
r40_0.Size = UDim2.new(1, -10, 1, -25)
r40_0.Visible = false
r41_0.Parent = r40_0
r41_0.SortOrder = Enum.SortOrder.LayoutOrder
r41_0.Padding = UDim.new(0, 5)
r42_0.Name = "HorizontalAlignment"
r42_0.Parent = r2_0
r42_0.BackgroundColor3 = Color3.new(1, 1, 1)
r42_0.BackgroundTransparency = 1
r42_0.Size = UDim2.new(1, 0, 0, 20)
r43_0.Parent = r42_0
r43_0.FillDirection = Enum.FillDirection.Horizontal
r43_0.SortOrder = Enum.SortOrder.LayoutOrder
r43_0.Padding = UDim.new(0, 5)
r44_0.Name = "Console"
r44_0.Parent = r2_0
r44_0.BackgroundColor3 = Color3.new(1, 1, 1)
r44_0.BackgroundTransparency = 1
r44_0.Size = UDim2.new(1, 0, 0, 200)
r44_0.Image = "rbxassetid://2851928141"
r44_0.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
r44_0.ScaleType = Enum.ScaleType.Slice
r44_0.SliceCenter = Rect.new(8, 8, 8, 8)
r45_0.Parent = r44_0
r45_0.BackgroundColor3 = Color3.new(1, 1, 1)
r45_0.BackgroundTransparency = 1
r45_0.BorderSizePixel = 0
r45_0.Size = UDim2.new(1, 0, 1, 1)
r45_0.CanvasSize = UDim2.new(0, 0, 0, 0)
r45_0.ScrollBarThickness = 4
r46_0.Name = "Source"
r46_0.Parent = r45_0
r46_0.BackgroundColor3 = Color3.new(1, 1, 1)
r46_0.BackgroundTransparency = 1
r46_0.Position = UDim2.new(0, 40, 0, 0)
r46_0.Size = UDim2.new(1, -40, 0, 10000)
r46_0.ZIndex = 3
r46_0.ClearTextOnFocus = false
r46_0.Font = Enum.Font.Code
r46_0.MultiLine = true
r46_0.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
r46_0.Text = ""
r46_0.TextColor3 = Color3.new(1, 1, 1)
r46_0.TextSize = 15
r46_0.TextStrokeColor3 = Color3.new(1, 1, 1)
r46_0.TextWrapped = true
r46_0.TextXAlignment = Enum.TextXAlignment.Left
r46_0.TextYAlignment = Enum.TextYAlignment.Top
r47_0.Name = "Comments"
r47_0.Parent = r46_0
r47_0.BackgroundColor3 = Color3.new(1, 1, 1)
r47_0.BackgroundTransparency = 1
r47_0.Size = UDim2.new(1, 0, 1, 0)
r47_0.ZIndex = 5
r47_0.Font = Enum.Font.Code
r47_0.Text = ""
r47_0.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
r47_0.TextSize = 15
r47_0.TextXAlignment = Enum.TextXAlignment.Left
r47_0.TextYAlignment = Enum.TextYAlignment.Top
r48_0.Name = "Globals"
r48_0.Parent = r46_0
r48_0.BackgroundColor3 = Color3.new(1, 1, 1)
r48_0.BackgroundTransparency = 1
r48_0.Size = UDim2.new(1, 0, 1, 0)
r48_0.ZIndex = 5
r48_0.Font = Enum.Font.Code
r48_0.Text = ""
r48_0.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
r48_0.TextSize = 15
r48_0.TextXAlignment = Enum.TextXAlignment.Left
r48_0.TextYAlignment = Enum.TextYAlignment.Top
r49_0.Name = "Keywords"
r49_0.Parent = r46_0
r49_0.BackgroundColor3 = Color3.new(1, 1, 1)
r49_0.BackgroundTransparency = 1
r49_0.Size = UDim2.new(1, 0, 1, 0)
r49_0.ZIndex = 5
r49_0.Font = Enum.Font.Code
r49_0.Text = ""
r49_0.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
r49_0.TextSize = 15
r49_0.TextXAlignment = Enum.TextXAlignment.Left
r49_0.TextYAlignment = Enum.TextYAlignment.Top
r50_0.Name = "RemoteHighlight"
r50_0.Parent = r46_0
r50_0.BackgroundColor3 = Color3.new(1, 1, 1)
r50_0.BackgroundTransparency = 1
r50_0.Size = UDim2.new(1, 0, 1, 0)
r50_0.ZIndex = 5
r50_0.Font = Enum.Font.Code
r50_0.Text = ""
r50_0.TextColor3 = Color3.new(0, 0.568627, 1)
r50_0.TextSize = 15
r50_0.TextXAlignment = Enum.TextXAlignment.Left
r50_0.TextYAlignment = Enum.TextYAlignment.Top
r51_0.Name = "Strings"
r51_0.Parent = r46_0
r51_0.BackgroundColor3 = Color3.new(1, 1, 1)
r51_0.BackgroundTransparency = 1
r51_0.Size = UDim2.new(1, 0, 1, 0)
r51_0.ZIndex = 5
r51_0.Font = Enum.Font.Code
r51_0.Text = ""
r51_0.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
r51_0.TextSize = 15
r51_0.TextXAlignment = Enum.TextXAlignment.Left
r51_0.TextYAlignment = Enum.TextYAlignment.Top
r52_0.Name = "Tokens"
r52_0.Parent = r46_0
r52_0.BackgroundColor3 = Color3.new(1, 1, 1)
r52_0.BackgroundTransparency = 1
r52_0.Size = UDim2.new(1, 0, 1, 0)
r52_0.ZIndex = 5
r52_0.Font = Enum.Font.Code
r52_0.Text = ""
r52_0.TextColor3 = Color3.new(1, 1, 1)
r52_0.TextSize = 15
r52_0.TextXAlignment = Enum.TextXAlignment.Left
r52_0.TextYAlignment = Enum.TextYAlignment.Top
r53_0.Name = "Numbers"
r53_0.Parent = r46_0
r53_0.BackgroundColor3 = Color3.new(1, 1, 1)
r53_0.BackgroundTransparency = 1
r53_0.Size = UDim2.new(1, 0, 1, 0)
r53_0.ZIndex = 4
r53_0.Font = Enum.Font.Code
r53_0.Text = ""
r53_0.TextColor3 = Color3.new(1, 0.776471, 0)
r53_0.TextSize = 15
r53_0.TextXAlignment = Enum.TextXAlignment.Left
r53_0.TextYAlignment = Enum.TextYAlignment.Top
r54_0.Name = "Info"
r54_0.Parent = r46_0
r54_0.BackgroundColor3 = Color3.new(1, 1, 1)
r54_0.BackgroundTransparency = 1
r54_0.Size = UDim2.new(1, 0, 1, 0)
r54_0.ZIndex = 5
r54_0.Font = Enum.Font.Code
r54_0.Text = ""
r54_0.TextColor3 = Color3.new(0, 0.635294, 1)
r54_0.TextSize = 15
r54_0.TextXAlignment = Enum.TextXAlignment.Left
r54_0.TextYAlignment = Enum.TextYAlignment.Top
r55_0.Name = "Lines"
r55_0.Parent = r45_0
r55_0.BackgroundColor3 = Color3.new(1, 1, 1)
r55_0.BackgroundTransparency = 1
r55_0.BorderSizePixel = 0
r55_0.Size = UDim2.new(0, 40, 0, 10000)
r55_0.ZIndex = 4
r55_0.Font = Enum.Font.Code
r55_0.Text = "1\n"
r55_0.TextColor3 = Color3.new(1, 1, 1)
r55_0.TextSize = 15
r55_0.TextWrapped = true
r55_0.TextYAlignment = Enum.TextYAlignment.Top
r56_0.Name = "ColorPicker"
r56_0.Parent = r2_0
r56_0.BackgroundColor3 = Color3.new(1, 1, 1)
r56_0.BackgroundTransparency = 1
r56_0.Size = UDim2.new(0, 180, 0, 110)
r56_0.Image = "rbxassetid://2851929490"
r56_0.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
r56_0.ScaleType = Enum.ScaleType.Slice
r56_0.SliceCenter = Rect.new(4, 4, 4, 4)
r57_0.Name = "Palette"
r57_0.Parent = r56_0
r57_0.BackgroundColor3 = Color3.new(1, 1, 1)
r57_0.BackgroundTransparency = 1
r57_0.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
r57_0.Size = UDim2.new(0, 100, 0, 100)
r57_0.Image = "rbxassetid://698052001"
r57_0.ScaleType = Enum.ScaleType.Slice
r57_0.SliceCenter = Rect.new(4, 4, 4, 4)
r58_0.Name = "Indicator"
r58_0.Parent = r57_0
r58_0.BackgroundColor3 = Color3.new(1, 1, 1)
r58_0.BackgroundTransparency = 1
r58_0.Size = UDim2.new(0, 5, 0, 5)
r58_0.ZIndex = 2
r58_0.Image = "rbxassetid://2851926732"
r58_0.ImageColor3 = Color3.new(0, 0, 0)
r58_0.ScaleType = Enum.ScaleType.Slice
r58_0.SliceCenter = Rect.new(12, 12, 12, 12)
r59_0.Name = "Sample"
r59_0.Parent = r56_0
r59_0.BackgroundColor3 = Color3.new(1, 1, 1)
r59_0.BackgroundTransparency = 1
r59_0.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
r59_0.Size = UDim2.new(0, 25, 0, 25)
r59_0.Image = "rbxassetid://2851929490"
r59_0.ScaleType = Enum.ScaleType.Slice
r59_0.SliceCenter = Rect.new(4, 4, 4, 4)
r60_0.Name = "Saturation"
r60_0.Parent = r56_0
r60_0.BackgroundColor3 = Color3.new(1, 1, 1)
r60_0.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
r60_0.Size = UDim2.new(0, 15, 0, 100)
r60_0.Image = "rbxassetid://3641079629"
r61_0.Name = "Indicator"
r61_0.Parent = r60_0
r61_0.BackgroundColor3 = Color3.new(1, 1, 1)
r61_0.BorderSizePixel = 0
r61_0.Size = UDim2.new(0, 20, 0, 2)
r61_0.ZIndex = 2
r62_0.Name = "Switch"
r62_0.Parent = r2_0
r62_0.BackgroundColor3 = Color3.new(1, 1, 1)
r62_0.BackgroundTransparency = 1
r62_0.BorderSizePixel = 0
r62_0.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
r62_0.Size = UDim2.new(0, 20, 0, 20)
r62_0.ZIndex = 2
r62_0.Font = Enum.Font.SourceSans
r62_0.Text = ""
r62_0.TextColor3 = Color3.new(1, 1, 1)
r62_0.TextSize = 18
r63_0.Name = "TextButton_Roundify_4px"
r63_0.Parent = r62_0
r63_0.BackgroundColor3 = Color3.new(1, 1, 1)
r63_0.BackgroundTransparency = 1
r63_0.Size = UDim2.new(1, 0, 1, 0)
r63_0.Image = "rbxassetid://2851929490"
r63_0.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r63_0.ImageTransparency = 0.5
r63_0.ScaleType = Enum.ScaleType.Slice
r63_0.SliceCenter = Rect.new(4, 4, 4, 4)
r64_0.Name = "Title"
r64_0.Parent = r62_0
r64_0.BackgroundColor3 = Color3.new(1, 1, 1)
r64_0.BackgroundTransparency = 1
r64_0.Position = UDim2.new(1.20000005, 0, 0, 0)
r64_0.Size = UDim2.new(0, 20, 0, 20)
r64_0.Font = Enum.Font.GothamSemibold
r64_0.Text = "Switch"
r64_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r64_0.TextSize = 14
r64_0.TextXAlignment = Enum.TextXAlignment.Left
r65_0.Name = "Button"
r65_0.Parent = r2_0
r65_0.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r65_0.BackgroundTransparency = 1
r65_0.BorderSizePixel = 0
r65_0.Size = UDim2.new(0, 91, 0, 20)
r65_0.ZIndex = 2
r65_0.Font = Enum.Font.GothamSemibold
r65_0.TextColor3 = Color3.new(1, 1, 1)
r65_0.TextSize = 14
r66_0.Name = "TextButton_Roundify_4px"
r66_0.Parent = r65_0
r66_0.BackgroundColor3 = Color3.new(1, 1, 1)
r66_0.BackgroundTransparency = 1
r66_0.Size = UDim2.new(1, 0, 1, 0)
r66_0.Image = "rbxassetid://2851929490"
r66_0.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
r66_0.ScaleType = Enum.ScaleType.Slice
r66_0.SliceCenter = Rect.new(4, 4, 4, 4)
r67_0.Name = "DropdownButton"
r67_0.Parent = r2_0
r67_0.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
r67_0.BorderSizePixel = 0
r67_0.Size = UDim2.new(1, 0, 0, 20)
r67_0.ZIndex = 3
r67_0.Font = Enum.Font.GothamBold
r67_0.Text = "      Button"
r67_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r67_0.TextSize = 14
r67_0.TextXAlignment = Enum.TextXAlignment.Left
r68_0.Name = "Keybind"
r68_0.Parent = r2_0
r68_0.BackgroundColor3 = Color3.new(1, 1, 1)
r68_0.BackgroundTransparency = 1
r68_0.Size = UDim2.new(0, 200, 0, 20)
r68_0.Image = "rbxassetid://2851929490"
r68_0.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
r68_0.ScaleType = Enum.ScaleType.Slice
r68_0.SliceCenter = Rect.new(4, 4, 4, 4)
r69_0.Name = "Title"
r69_0.Parent = r68_0
r69_0.BackgroundColor3 = Color3.new(1, 1, 1)
r69_0.BackgroundTransparency = 1
r69_0.Size = UDim2.new(0, 0, 1, 0)
r69_0.Font = Enum.Font.GothamBold
r69_0.Text = "Keybind"
r69_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r69_0.TextSize = 14
r69_0.TextXAlignment = Enum.TextXAlignment.Left
r70_0.Name = "Input"
r70_0.Parent = r68_0
r70_0.BackgroundColor3 = Color3.new(1, 1, 1)
r70_0.BackgroundTransparency = 1
r70_0.BorderSizePixel = 0
r70_0.Position = UDim2.new(1, -85, 0, 2)
r70_0.Size = UDim2.new(0, 80, 1, -4)
r70_0.ZIndex = 2
r70_0.Font = Enum.Font.GothamSemibold
r70_0.Text = "RShift"
r70_0.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
r70_0.TextSize = 12
r70_0.TextWrapped = true
r71_0.Name = "Input_Roundify_4px"
r71_0.Parent = r70_0
r71_0.BackgroundColor3 = Color3.new(1, 1, 1)
r71_0.BackgroundTransparency = 1
r71_0.Size = UDim2.new(1, 0, 1, 0)
r71_0.Image = "rbxassetid://2851929490"
r71_0.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
r71_0.ScaleType = Enum.ScaleType.Slice
r71_0.SliceCenter = Rect.new(4, 4, 4, 4)
r72_0.Name = "Windows"
r72_0.Parent = r1_0
r72_0.BackgroundColor3 = Color3.new(1, 1, 1)
r72_0.BackgroundTransparency = 1
r72_0.Position = UDim2.new(0, 20, 0, 20)
r72_0.Size = UDim2.new(1, 20, 1, -20)
script.Parent = r1_0
local r73_0 = game:GetService("UserInputService")
local r74_0 = game:GetService("TweenService")
local r75_0 = game:GetService("RunService")
local r78_0 = game:GetService("Players").LocalPlayer:GetMouse()
local r79_0 = script.Parent:WaitForChild("Prefabs")
local r80_0 = script.Parent:FindFirstChild("Windows")
local r81_0 = {
  binding = false,
}
local function r82_0(r0_3, r1_3, r2_3)
  -- line: [0, 0] id: 3
  if not r2_3 then
    r2_3 = 0.5
  end
  r74_0:Create(r0_3, TweenInfo.new(r2_3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), r1_3):Play()
end
local function r83_0(r0_194, r1_194, r2_194)
  -- line: [0, 0] id: 194
  r2_194 = r2_194 / 255
  r1_194 = r1_194 / 255
  r0_194 = r0_194 / 255
  local r3_194 = math.max(r0_194, r1_194, r2_194)
  local r4_194 = math.min(r0_194, r1_194, r2_194)
  local r5_194 = nil
  local r6_194 = nil
  local r7_194 = nil
  r7_194 = r3_194
  local r8_194 = r3_194 - r4_194
  if r3_194 == 0 then
    r6_194 = 0
  else
    r6_194 = r8_194 / r3_194
  end
  if r3_194 == r4_194 then
    r5_194 = 0
  else
    if r3_194 == r0_194 then
      r5_194 = (r1_194 - r2_194) / r8_194
      if r1_194 < r2_194 then
        r5_194 = r5_194 + 6
      end
    elseif r3_194 == r1_194 then
      r5_194 = (r2_194 - r0_194) / r8_194 + 2
    elseif r3_194 == r2_194 then
      r5_194 = (r0_194 - r1_194) / r8_194 + 4
    end
    r5_194 = r5_194 / 6
  end
  return r5_194, r6_194, r7_194
end
local function r84_0(r0_202, r1_202)
  -- line: [0, 0] id: 202
  local r2_202, r3_202 = pcall(function()
    -- line: [0, 0] id: 203
    return r0_202[tostring(r1_202)]
  end)
  if r2_202 then
    return r3_202
  end
end
local function r85_0(r0_208)
  -- line: [0, 0] id: 208
  return r0_208.TextBounds.X + 15
end
local function r86_0()
  -- line: [0, 0] id: 195
  return Vector2.new(r73_0:GetMouseLocation().X + 1, r73_0:GetMouseLocation().Y - 35)
end
local function r87_0(r0_192, r1_192, r2_192)
  -- line: [0, 0] id: 192
  spawn(function()
    -- line: [0, 0] id: 193
    r0_192.ClipsDescendants = true
    local r0_193 = r79_0:FindFirstChild("Circle"):Clone()
    r0_193.Parent = r0_192
    r0_193.ZIndex = 1000
    r0_193.Position = UDim2.new(0, r1_192 - r0_193.AbsolutePosition.X, 0, r2_192 - r0_193.AbsolutePosition.Y)
    local r3_193 = 0
    if r0_192.AbsoluteSize.Y < r0_192.AbsoluteSize.X then
      r3_193 = r0_192.AbsoluteSize.X * 1.5
    elseif r0_192.AbsoluteSize.X < r0_192.AbsoluteSize.Y then
      r3_193 = r0_192.AbsoluteSize.Y * 1.5
    elseif r0_192.AbsoluteSize.X == r0_192.AbsoluteSize.Y then
      r3_193 = r0_192.AbsoluteSize.X * 1.5
    end
    r0_193:TweenSizeAndPosition(UDim2.new(0, r3_193, 0, r3_193), UDim2.new(0.5, -r3_193 / 2, 0.5, -r3_193 / 2), "Out", "Quad", 0.5, false, nil)
    r82_0(r0_193, {
      ImageTransparency = 1,
    }, 0.5)
    wait(0.5)
    r0_193:Destroy()
  end)
end
local r88_0 = 0
local r89_0 = {}
local function r90_0()
  -- line: [0, 0] id: 18
  local r0_18 = r79_0:FindFirstChild("UIListLayout"):Clone()
  r0_18.Parent = r80_0
  local r1_18 = {}
  local r2_18 = next
  local r3_18, r4_18 = r80_0:GetChildren()
  for r5_18, r6_18 in r2_18, r3_18, r4_18 do
    if not r6_18:IsA("UIListLayout") then
      r1_18[r6_18] = r6_18.AbsolutePosition
    end
  end
  r0_18:Destroy()
  for r5_18, r6_18 in next, r1_18, nil do
    r5_18.Position = UDim2.new(0, r6_18.X, 0, r6_18.Y)
  end
end
function r89_0.FormatWindows(r0_156)
  -- line: [0, 0] id: 156
  r90_0()
end
function r89_0.AddWindow(r0_24, r1_24, r2_24)
  -- line: [0, 0] id: 24
  r88_0 = r88_0 + 1
  local r3_24 = false
  r1_24 = tostring(r1_24 or "New Window")
  if typeof(r2_24) ~= "table" or not r2_24 then
    r2_24 = r0_0
  end
  r2_24.tween_time = 0.1
  local r4_24 = r79_0:FindFirstChild("Window"):Clone()
  r4_24.Parent = r80_0
  r4_24:FindFirstChild("Title").Text = r1_24
  r4_24.Size = UDim2.new(0, r2_24.min_size.X, 0, r2_24.min_size.Y)
  r4_24.Position = UDim2.new(0, r2_24.main_Pos.X.Offset, 0, r2_24.main_Pos.Y.Offset)
  r4_24.ZIndex = r4_24.ZIndex + r88_0 * 10
  local r5_24 = r4_24:FindFirstChild("Title")
  local r6_24 = r4_24:FindFirstChild("Bar")
  local r7_24 = r6_24:FindFirstChild("Base")
  local r8_24 = r6_24:FindFirstChild("Top")
  local r9_24 = r4_24:FindFirstChild("TabSelection"):FindFirstChild("Frame")
  local r10_24 = r6_24:FindFirstChild("Toggle")
  spawn(function()
    -- line: [0, 0] id: 37
    -- notice: unreachable block#1
    while true do
      r6_24.BackgroundColor3 = r2_24.main_color
      r7_24.BackgroundColor3 = r2_24.main_color
      r7_24.ImageColor3 = r2_24.main_color
      r8_24.ImageColor3 = r2_24.main_color
      r9_24.BackgroundColor3 = r2_24.main_color
      r75_0.Heartbeat:Wait()
    end
    goto label_25	-- block#1 is visited secondly
  end)
  -- close: r5_24
  r7_24 = "Resizer"
  r5_24 = r4_24:WaitForChild(r7_24)
  r6_24 = {}
  r7_24 = game
  r9_24 = "UserInputService"
  r7_24 = r7_24:GetService(r9_24)
  r8_24 = {}
  r8_24.__index = r8_24
  function r9_24(r0_26)
    -- line: [0, 0] id: 26
    local r1_26 = setmetatable({}, r8_24)
    r1_26.frame = r0_26
    r1_26.held = false
    r1_26.startPosition = nil
    r1_26.startInputPosition = nil
    r1_26.draggable = true
    r1_26.draggerCache = true
    r1_26.frame.Active = true
    r1_26.frame.MouseLeave:Connect(function()
      -- line: [0, 0] id: 30
      r1_26.draggerCache = false
    end)
    r1_26.frame.MouseEnter:Connect(function()
      -- line: [0, 0] id: 29
      r1_26.draggerCache = true
    end)
    function r1_26.onInputChanged(r0_33, r1_33)
      -- line: [0, 0] id: 33
      if r0_33.held then
        local r3_33 = r1_33.Position - r0_33.startInputPosition
        r0_33.frame.Position = r0_33.startPosition + UDim2.new(0, r3_33.X, 0, r3_33.Y)
      end
    end
    function r1_26.onInputEnded(r0_27, r1_27)
      -- line: [0, 0] id: 27
      if r1_27.UserInputType == Enum.UserInputType.MouseButton1 or r1_27.UserInputType == Enum.UserInputType.Touch then
        r0_27.held = false
      end
    end
    r1_26.frame.InputBegan:Connect(function(r0_31)
      -- line: [0, 0] id: 31
      if (r0_31.UserInputType == Enum.UserInputType.MouseButton1 or r0_31.UserInputType == Enum.UserInputType.Touch) and r1_26.draggerCache and r1_26.draggable then
        r1_26.held = true
        r1_26.startPosition = r1_26.frame.Position
        r1_26.startInputPosition = r0_31.Position
        r0_31.Changed:Connect(function()
          -- line: [0, 0] id: 32
          if r0_31.UserInputState == Enum.UserInputState.End then
            r1_26:onInputEnded(r0_31)
          end
        end)
      end
    end)
    r7_24.InputChanged:Connect(function(r0_28)
      -- line: [0, 0] id: 28
      if r0_28.UserInputType == Enum.UserInputType.MouseMovement or r0_28.UserInputType == Enum.UserInputType.Touch then
        r1_26:onInputChanged(r0_28)
      end
    end)
    return r1_26
  end
  r8_24.new = r9_24
  function r9_24(r0_121, r1_121)
    -- line: [0, 0] id: 121
    r0_121.draggable = r1_121
  end
  r8_24.setDraggable = r9_24
  r9_24 = r8_24.new
  r9_24 = r9_24(r4_24)
  r10_24 = r78_0.Icon
  local r11_24 = false
  r5_24.MouseEnter:Connect(function()
    -- line: [0, 0] id: 120
    if r2_24.can_resize then
      r10_24 = r78_0.Icon
    end
    r9_24:setDraggable(false)
    r11_24 = true
  end)
  r5_24.MouseLeave:Connect(function()
    -- line: [0, 0] id: 25
    r11_24 = false
    if r2_24.can_resize then
      r78_0.Icon = r10_24
    end
    r9_24:setDraggable(true)
  end)
  local r12_24 = false
  r73_0.InputBegan:Connect(function(r0_35)
    -- line: [0, 0] id: 35
    if r0_35.UserInputType == Enum.UserInputType.MouseButton1 then
      r12_24 = true
      spawn(function()
        -- line: [0, 0] id: 36
        if r11_24 and r5_24.Active and r2_24.can_resize then
          while r12_24 do
            local r0_36 = r5_24.Active
            if r0_36 then
              r0_36 = r86_0()
              local r1_36 = r0_36.X - r4_24.AbsolutePosition.X
              local r2_36 = r0_36.Y - r4_24.AbsolutePosition.Y
              if r2_24.min_size.X <= r1_36 and r2_24.min_size.Y <= r2_36 then
                r82_0(r4_24, {
                  Size = UDim2.new(0, r1_36, 0, r2_36),
                }, r2_24.tween_time)
              elseif r2_24.min_size.X <= r1_36 then
                r82_0(r4_24, {
                  Size = UDim2.new(0, r1_36, 0, r2_24.min_size.Y),
                }, r2_24.tween_time)
              elseif r2_24.min_size.Y <= r2_36 then
                r82_0(r4_24, {
                  Size = UDim2.new(0, r2_24.min_size.X, 0, r2_36),
                }, r2_24.tween_time)
              else
                r82_0(r4_24, {
                  Size = UDim2.new(0, r2_24.min_size.X, 0, r2_24.min_size.Y),
                }, r2_24.tween_time)
              end
              r75_0.Heartbeat:Wait()
            else
              break
            end
          end
        end
      end)
    end
  end)
  r73_0.InputEnded:Connect(function(r0_122)
    -- line: [0, 0] id: 122
    if r0_122.UserInputType == Enum.UserInputType.MouseButton1 then
      r12_24 = false
    end
  end)
  -- close: r10_24
  r12_24 = "Bar"
  r10_24 = r4_24:FindFirstChild(r12_24)
  r12_24 = "Toggle"
  r10_24 = r10_24:FindFirstChild(r12_24)
  r11_24 = true
  r12_24 = true
  local r13_24 = {}
  local r14_24 = r4_24.AbsoluteSize.Y
  r10_24.Activated:Connect(function()
    -- line: [0, 0] id: 34
    if r12_24 then
      r12_24 = false
      if r11_24 then
        r13_24 = {}
        local r0_34 = next
        local r1_34, r2_34 = r4_24:FindFirstChild("Tabs"):GetChildren()
        for r3_34, r4_34 in r0_34, r1_34, r2_34 do
          r13_24[r4_34] = r4_34.Visible
          r4_34.Visible = false
        end
        r5_24.Active = false
        r14_24 = r4_24.AbsoluteSize.Y
        r82_0(r10_24, {
          Rotation = 0,
        }, r2_24.tween_time)
        r82_0(r4_24, {
          Size = UDim2.new(0, r4_24.AbsoluteSize.X, 0, 26),
        }, r2_24.tween_time)
        r10_24.Parent:FindFirstChild("Base").Transparency = 1
      else
        for r3_34, r4_34 in next, r13_24, nil do
          r3_34.Visible = r4_34
        end
        r5_24.Active = true
        r82_0(r10_24, {
          Rotation = 90,
        }, r2_24.tween_time)
        r82_0(r4_24, {
          Size = UDim2.new(0, r4_24.AbsoluteSize.X, 0, r14_24),
        }, r2_24.tween_time)
        r10_24.Parent:FindFirstChild("Base").Transparency = 0
      end
      r11_24 = not r11_24
      wait(r2_24.tween_time)
      r12_24 = true
    end
  end)
  -- close: r10_24
  r12_24 = "Tabs"
  r10_24 = r4_24:FindFirstChild(r12_24)
  r13_24 = "TabSelection"
  r11_24 = r4_24:FindFirstChild(r13_24)
  r14_24 = "TabButtons"
  r12_24 = r11_24:FindFirstChild(r14_24)
  function r13_24(r0_38, r1_38)
    -- line: [0, 0] id: 38
    local r2_38 = {}
    r1_38 = tostring(r1_38 or "New Tab")
    r11_24.Visible = true
    local r3_38 = r79_0:FindFirstChild("TabButton"):Clone()
    r3_38.Parent = r12_24
    r3_38.Text = r1_38
    r3_38.Size = UDim2.new(0, r85_0(r3_38), 0, 20)
    r3_38.ZIndex = r3_38.ZIndex + r88_0 * 10
    r3_38:GetChildren()[1].ZIndex = r3_38:GetChildren()[1].ZIndex + r88_0 * 10
    local r4_38 = r79_0:FindFirstChild("Tab"):Clone()
    r4_38.Parent = r10_24
    r4_38.ZIndex = r4_38.ZIndex + r88_0 * 10
    local r5_38 = false
    local function r6_38()
      -- line: [0, 0] id: 98
      if r5_38 then
        return 
      end
      r4_24.Visible = false
    end
    local function r7_38()
      -- line: [0, 0] id: 97
      if r5_38 then
        return 
      end
      local r0_97 = next
      local r1_97, r2_97 = r12_24:GetChildren()
      for r3_97, r4_97 in r0_97, r1_97, r2_97 do
        if not r4_97:IsA("UIListLayout") then
          r4_97:GetChildren()[1].ImageColor3 = Color3.fromRGB(52, 53, 56)
          r82_0(r4_97, {
            Size = UDim2.new(0, r4_97.AbsoluteSize.X, 0, 20),
          }, r2_24.tween_time)
        end
      end
      r0_97 = next
      local r1_97, r2_97 = r10_24:GetChildren()
      for r3_97, r4_97 in r0_97, r1_97, r2_97 do
        r4_97.Visible = false
      end
      r82_0(r3_38, {
        Size = UDim2.new(0, r3_38.AbsoluteSize.X, 0, 25),
      }, r2_24.tween_time)
      r3_38:GetChildren()[1].ImageColor3 = Color3.fromRGB(73, 75, 79)
      r4_38.Visible = true
    end
    r3_38.Activated:Connect(function()
      -- line: [0, 0] id: 99
      r7_38()
    end)
    function r2_38.Show(r0_100)
      -- line: [0, 0] id: 100
      r7_38()
    end
    function r2_38.Hide(r0_90)
      -- line: [0, 0] id: 90
      r6_38()
    end
    function r2_38.AddLabel(r0_65, r1_65)
      -- line: [0, 0] id: 65
      r1_65 = tostring(r1_65 or "New Label")
      local r2_65 = r79_0:FindFirstChild("Label"):Clone()
      r2_65.Parent = r4_38
      r2_65.Text = r1_65
      r2_65.Size = UDim2.new(0, r85_0(r2_65), 0, 20)
      r2_65.ZIndex = r2_65.ZIndex + r88_0 * 10
      return r2_65
    end
    function r2_38.AddButton(r0_55, r1_55, r2_55)
      -- line: [0, 0] id: 55
      r1_55 = tostring(r1_55 or "New Button")
      if typeof(r2_55) ~= "function" or not r2_55 then
        function r2_55()
          -- line: [0, 0] id: 57
        end
      end
      local r3_55 = r79_0:FindFirstChild("Button"):Clone()
      r3_55.Parent = r4_38
      r3_55.Text = r1_55
      r3_55.Size = UDim2.new(0, r85_0(r3_55), 0, 20)
      r3_55.ZIndex = r3_55.ZIndex + r88_0 * 10
      r3_55:GetChildren()[1].ZIndex = r3_55:GetChildren()[1].ZIndex + r88_0 * 10
      spawn(function()
        -- line: [0, 0] id: 58
        -- notice: unreachable block#4
        while true do
          if r3_55 then
            local r0_58 = r3_55:GetChildren()[1]
            if r0_58 then
              r0_58 = r3_55:GetChildren()[1]
              r0_58.ImageColor3 = r2_24.main_color
            end
          end
          r75_0.Heartbeat:Wait()
        end
      end)
      r3_55.Activated:Connect(function()
        -- line: [0, 0] id: 56
        r87_0(r3_55, r78_0.X, r78_0.Y)
        pcall(r2_55)
      end)
      return r3_55
    end
    function r2_38.AddSwitch(r0_115, r1_115, r2_115)
      -- line: [0, 0] id: 115
      local r3_115 = {}
      r1_115 = tostring(r1_115 or "New Switch")
      if typeof(r2_115) ~= "function" or not r2_115 then
        function r2_115()
          -- line: [0, 0] id: 119
        end
      end
      local r4_115 = r79_0:FindFirstChild("Switch"):Clone()
      r4_115.Parent = r4_38
      r4_115:FindFirstChild("Title").Text = r1_115
      r4_115:FindFirstChild("Title").ZIndex = r4_115:FindFirstChild("Title").ZIndex + r88_0 * 10
      r4_115.ZIndex = r4_115.ZIndex + r88_0 * 10
      r4_115:GetChildren()[1].ZIndex = r4_115:GetChildren()[1].ZIndex + r88_0 * 10
      spawn(function()
        -- line: [0, 0] id: 118
        -- notice: unreachable block#4
        while true do
          if r4_115 then
            local r0_118 = r4_115:GetChildren()[1]
            if r0_118 then
              r0_118 = r4_115:GetChildren()[1]
              r0_118.ImageColor3 = r2_24.main_color
            end
          end
          r75_0.Heartbeat:Wait()
        end
      end)
      local r5_115 = false
      r4_115.Activated:Connect(function()
        -- line: [0, 0] id: 116
        r5_115 = not r5_115
        local r0_116 = r4_115
        local r1_116 = r5_115
        if r1_116 then
          r1_116 = utf8.char(10003) or ""
        else
          goto label_13	-- block#2 is visited secondly
        end
        r0_116.Text = r1_116
        pcall(r2_115, r5_115)
      end)
      function r3_115.Set(r0_117, r1_117)
        -- line: [0, 0] id: 117
        local r2_117 = typeof(r1_117)
        if r2_117 == "boolean" then
          r2_117 = r1_117 or false
        else
          goto label_7	-- block#2 is visited secondly
        end
        r5_115 = r2_117
        r2_117 = r4_115
        local r3_117 = r5_115
        if r3_117 then
          r3_117 = utf8.char(10003) or ""
        else
          goto label_19	-- block#5 is visited secondly
        end
        r2_117.Text = r3_117
        pcall(r2_115, r5_115)
      end
      return r3_115, r4_115
    end
    function r2_38.AddTextBox(r0_101, r1_101, r2_101, r3_101)
      -- line: [0, 0] id: 101
      r1_101 = tostring(r1_101 or "New TextBox")
      if typeof(r2_101) ~= "function" or not r2_101 then
        function r2_101()
          -- line: [0, 0] id: 103
        end
      end
      if typeof(r3_101) ~= "table" or not r3_101 then
        r3_101 = {
          clear = true,
        }
      end
      local r4_101 = {
        clear = r3_101.clear == true,
      }
      r3_101 = r4_101
      r4_101 = r79_0:FindFirstChild("TextBox"):Clone()
      r4_101.Parent = r4_38
      r4_101.PlaceholderText = r1_101
      r4_101.ZIndex = r4_101.ZIndex + r88_0 * 10
      r4_101:GetChildren()[1].ZIndex = r4_101:GetChildren()[1].ZIndex + r88_0 * 10
      r4_101.FocusLost:Connect(function(r0_102)
        -- line: [0, 0] id: 102
        if r0_102 and 0 < #r4_101.Text then
          pcall(r2_101, r4_101.Text)
          if r3_101.clear then
            r4_101.Text = ""
          end
        end
      end)
      return r4_101
    end
    function r2_38.AddSlider(r0_39, r1_39, r2_39, r3_39)
      -- line: [0, 0] id: 39
      local r4_39 = {}
      r1_39 = tostring(r1_39 or "New Slider")
      if typeof(r2_39) ~= "function" or not r2_39 then
        function r2_39()
          -- line: [0, 0] id: 40
        end
      end
      if typeof(r3_39) ~= "table" or not r3_39 then
        r3_39 = {}
      end
      local r5_39 = {
        min = r3_39.min or 0,
        max = r3_39.max or 100,
        readonly = r3_39.readonly or false,
      }
      r3_39 = r5_39
      r5_39 = r79_0:FindFirstChild("Slider"):Clone()
      r5_39.Parent = r4_38
      r5_39.ZIndex = r5_39.ZIndex + r88_0 * 10
      local r6_39 = r5_39:FindFirstChild("Title")
      local r7_39 = r5_39:FindFirstChild("Indicator")
      local r8_39 = r5_39:FindFirstChild("Value")
      r6_39.ZIndex = r6_39.ZIndex + r88_0 * 10
      r7_39.ZIndex = r7_39.ZIndex + r88_0 * 10
      r8_39.ZIndex = r8_39.ZIndex + r88_0 * 10
      r6_39.Text = r1_39
      local r9_39 = false
      r5_39.MouseEnter:Connect(function()
        -- line: [0, 0] id: 41
        r9_39 = true
        r9_24:setDraggable(false)
      end)
      r5_39.MouseLeave:Connect(function()
        -- line: [0, 0] id: 45
        r9_39 = false
        r9_24:setDraggable(true)
      end)
      local r10_39 = false
      r73_0.InputBegan:Connect(function(r0_43)
        -- line: [0, 0] id: 43
        if r0_43.UserInputType == Enum.UserInputType.MouseButton1 then
          r10_39 = true
          spawn(function()
            -- line: [0, 0] id: 44
            if r9_39 and not r3_39.readonly then
              while r10_39 do
                local r0_44 = r5_38
                if not r0_44 then
                  r0_44 = r86_0()
                  local r1_44 = (r5_39.AbsoluteSize.X - r5_39.AbsoluteSize.X - r0_44.X - r5_39.AbsolutePosition.X + 1) / r5_39.AbsoluteSize.X
                  local r2_44 = 0
                  local r3_44 = 1
                  local r4_44 = r2_44
                  if r2_44 <= r1_44 and r1_44 <= r3_44 then
                    r4_44 = r1_44
                  elseif r1_44 < r2_44 then
                    r4_44 = r2_44
                  elseif r3_44 < r1_44 then
                    r4_44 = r3_44
                  end
                  local r5_44 = r82_0
                  local r6_44 = r7_39
                  local r7_44 = {
                    Size = UDim2.new(r4_44 or r2_44, 0, 0, 20),
                  }
                  r5_44(r6_44, r7_44, r2_24.tween_time)
                  r5_44 = math.floor((r4_44 or r2_44) * 100)
                  r7_44 = r3_39.min
                  local r9_44 = math.floor((r3_39.max - r7_44) / 100 * r5_44 + r7_44)
                  r8_39.Text = tostring(r9_44)
                  pcall(r2_39, r9_44)
                  r75_0.Heartbeat:Wait()
                else
                  break
                end
              end
            end
          end)
        end
      end)
      r73_0.InputEnded:Connect(function(r0_42)
        -- line: [0, 0] id: 42
        if r0_42.UserInputType == Enum.UserInputType.MouseButton1 then
          r10_39 = false
        end
      end)
      function r4_39.Set(r0_46, r1_46)
        -- line: [0, 0] id: 46
        -- notice: unreachable block#6
        local r2_46 = tonumber(r1_46)
        r1_46 = r2_46 or 0
        if 0 <= r1_46 and r1_46 <= 100 then
          r2_46 = r1_46
        else
          r2_46 = false
        end
        r1_46 = r2_46 / 100
        r2_46 = r82_0
        local r3_46 = r7_39
        local r4_46 = {
          Size = UDim2.new(r1_46 or 0, 0, 0, 20),
        }
        r2_46(r3_46, r4_46, r2_24.tween_time)
        r2_46 = math.floor((r1_46 or 0) * 100)
        r4_46 = r3_39.min
        local r6_46 = math.floor((r3_39.max - r4_46) / 100 * r2_46 + r4_46)
        r8_39.Text = tostring(r6_46)
        pcall(r2_39, r6_46)
      end
      r4_39:Set(r3_39.min)
      -- close: r9_39
      r9_39 = r4_39
      r10_39 = r5_39
      return r9_39, r10_39
    end
    function r2_38.AddKeybind(r0_91, r1_91, r2_91, r3_91)
      -- line: [0, 0] id: 91
      local r4_91 = {}
      r1_91 = tostring(r1_91 or "New Keybind")
      if typeof(r2_91) ~= "function" or not r2_91 then
        function r2_91()
          -- line: [0, 0] id: 94
        end
      end
      if typeof(r3_91) ~= "table" or not r3_91 then
        r3_91 = {}
      end
      local r5_91 = {
        standard = r3_91.standard or Enum.KeyCode.RightShift,
      }
      r3_91 = r5_91
      r5_91 = r79_0:FindFirstChild("Keybind"):Clone()
      local r6_91 = r5_91:FindFirstChild("Input")
      local r7_91 = r5_91:FindFirstChild("Title")
      r5_91.ZIndex = r5_91.ZIndex + r88_0 * 10
      r6_91.ZIndex = r6_91.ZIndex + r88_0 * 10
      r6_91:GetChildren()[1].ZIndex = r6_91:GetChildren()[1].ZIndex + r88_0 * 10
      r7_91.ZIndex = r7_91.ZIndex + r88_0 * 10
      r5_91.Parent = r4_38
      r7_91.Text = "  " .. r1_91
      r5_91.Size = UDim2.new(0, r85_0(r7_91) + 80, 0, 20)
      local r8_91 = {
        RightControl = "RightCtrl",
        LeftControl = "LeftCtrl",
        LeftShift = "LShift",
        RightShift = "RShift",
        MouseButton1 = "Mouse1",
        MouseButton2 = "Mouse2",
      }
      local r9_91 = r3_91.standard
      function r4_91.SetKeybind(r0_96, r1_96)
        -- line: [0, 0] id: 96
        r6_91.Text = r8_91[r1_96.Name] or r1_96.Name
        r9_91 = r1_96
      end
      r73_0.InputBegan:Connect(function(r0_92, r1_92)
        -- line: [0, 0] id: 92
        if r81_0.binding then
          spawn(function()
            -- line: [0, 0] id: 93
            wait()
            r81_0.binding = false
          end)
          return 
        end
        if r0_92.KeyCode == r9_91 and not r1_92 then
          pcall(r2_91, r9_91)
        end
      end)
      r4_91:SetKeybind(r3_91.standard)
      r6_91.Activated:Connect(function()
        -- line: [0, 0] id: 95
        if r81_0.binding then
          return 
        end
        r6_91.Text = "..."
        r81_0.binding = true
        local r0_95, r1_95 = r73_0.InputBegan:Wait()
        r4_91:SetKeybind(r0_95.KeyCode)
      end)
      return r4_91, r9_91
    end
    function r2_38.AddDropdown(r0_47, r1_47, r2_47)
      -- line: [0, 0] id: 47
      local r3_47 = {}
      r1_47 = tostring(r1_47 or "New Dropdown")
      if typeof(r2_47) ~= "function" or not r2_47 then
        function r2_47()
          -- line: [0, 0] id: 48
        end
      end
      local r4_47 = r79_0:FindFirstChild("Dropdown"):Clone()
      local r5_47 = r4_47:FindFirstChild("Box")
      local r6_47 = r5_47:FindFirstChild("Objects")
      local r7_47 = r4_47:FindFirstChild("Indicator")
      r4_47.ZIndex = r4_47.ZIndex + r88_0 * 10
      r5_47.ZIndex = r5_47.ZIndex + r88_0 * 10
      r6_47.ZIndex = r6_47.ZIndex + r88_0 * 10
      r7_47.ZIndex = r7_47.ZIndex + r88_0 * 10
      r4_47:GetChildren()[3].ZIndex = r4_47:GetChildren()[3].ZIndex + r88_0 * 10
      r4_47.Parent = r4_38
      r4_47.Text = "      " .. r1_47
      r5_47.Size = UDim2.new(1, 0, 0, 0)
      local r8_47 = false
      r4_47.Activated:Connect(function()
        -- line: [0, 0] id: 54
        r8_47 = not r8_47
        local r0_54 = (#r6_47:GetChildren() - 1) * 20
        if #r6_47:GetChildren() - 1 >= 10 then
          r0_54 = 200
          r6_47.CanvasSize = UDim2.new(0, 0, (#r6_47:GetChildren() - 1) * 0.1, 0)
        end
        if r8_47 then
          if r5_38 then
            return 
          end
          r5_38 = true
          r82_0(r5_47, {
            Size = UDim2.new(1, 0, 0, r0_54),
          }, r2_24.tween_time)
          r82_0(r7_47, {
            Rotation = 90,
          }, r2_24.tween_time)
        else
          r5_38 = false
          r82_0(r5_47, {
            Size = UDim2.new(1, 0, 0, 0),
          }, r2_24.tween_time)
          r82_0(r7_47, {
            Rotation = -90,
          }, r2_24.tween_time)
        end
      end)
      function r3_47.Add(r0_49, r1_49)
        -- line: [0, 0] id: 49
        local r2_49 = {}
        r1_49 = tostring(r1_49 or "New Object")
        local r3_49 = r79_0:FindFirstChild("DropdownButton"):Clone()
        r3_49.Parent = r6_47
        r3_49.Text = r1_49
        r3_49.ZIndex = r3_49.ZIndex + r88_0 * 10
        r3_49.MouseEnter:Connect(function()
          -- line: [0, 0] id: 51
          r3_49.BackgroundColor3 = r2_24.main_color
        end)
        r3_49.MouseLeave:Connect(function()
          -- line: [0, 0] id: 50
          r3_49.BackgroundColor3 = Color3.fromRGB(33, 34, 36)
        end)
        if r8_47 then
          local r4_49 = (#r6_47:GetChildren() - 1) * 20
          if #r6_47:GetChildren() - 1 >= 10 then
            r4_49 = 200
            r6_47.CanvasSize = UDim2.new(0, 0, (#r6_47:GetChildren() - 1) * 0.1, 0)
          end
          r82_0(r5_47, {
            Size = UDim2.new(1, 0, 0, r4_49),
          }, r2_24.tween_time)
        end
        r3_49.Activated:Connect(function()
          -- line: [0, 0] id: 52
          if r5_38 then
            r4_47.Text = "      [ " .. r1_49 .. " ]"
            r5_38 = false
            r8_47 = false
            r82_0(r5_47, {
              Size = UDim2.new(1, 0, 0, 0),
            }, r2_24.tween_time)
            r82_0(r7_47, {
              Rotation = -90,
            }, r2_24.tween_time)
            pcall(r2_47, r1_49)
          end
        end)
        function r2_49.Remove(r0_53)
          -- line: [0, 0] id: 53
          r3_49:Destroy()
        end
        return r3_49, r2_49
      end
      return r3_47, r4_47
    end
    function r2_38.AddColorPicker(r0_104, r1_104)
      -- line: [0, 0] id: 104
      local r2_104 = {}
      if typeof(r1_104) ~= "function" or not r1_104 then
        function r1_104()
          -- line: [0, 0] id: 106
        end
      end
      local r3_104 = r79_0:FindFirstChild("ColorPicker"):Clone()
      r3_104.Parent = r4_38
      r3_104.ZIndex = r3_104.ZIndex + r88_0 * 10
      local r4_104 = r3_104:FindFirstChild("Palette")
      local r5_104 = r3_104:FindFirstChild("Sample")
      local r6_104 = r3_104:FindFirstChild("Saturation")
      r4_104.ZIndex = r4_104.ZIndex + r88_0 * 10
      r5_104.ZIndex = r5_104.ZIndex + r88_0 * 10
      r6_104.ZIndex = r6_104.ZIndex + r88_0 * 10
      local r7_104 = 0
      local r8_104 = 1
      local r9_104 = 1
      local function r10_104()
        -- line: [0, 0] id: 112
        local r0_112 = Color3.fromHSV(r7_104, r8_104, r9_104)
        r5_104.ImageColor3 = r0_112
        r6_104.ImageColor3 = Color3.fromHSV(r7_104, 1, 1)
        pcall(r1_104, r0_112)
      end
      r5_104.ImageColor3 = Color3.fromHSV(r7_104, r8_104, r9_104)
      r6_104.ImageColor3 = Color3.fromHSV(r7_104, 1, 1)
      local r11_104 = false
      local r12_104 = false
      r4_104.MouseEnter:Connect(function()
        -- line: [0, 0] id: 107
        r9_24:setDraggable(false)
        r11_104 = true
      end)
      r4_104.MouseLeave:Connect(function()
        -- line: [0, 0] id: 114
        r9_24:setDraggable(true)
        r11_104 = false
      end)
      r6_104.MouseEnter:Connect(function()
        -- line: [0, 0] id: 110
        r9_24:setDraggable(false)
        r12_104 = true
      end)
      r6_104.MouseLeave:Connect(function()
        -- line: [0, 0] id: 111
        r9_24:setDraggable(true)
        r12_104 = false
      end)
      local r13_104 = r4_104:FindFirstChild("Indicator")
      local r14_104 = r6_104:FindFirstChild("Indicator")
      r13_104.ZIndex = r13_104.ZIndex + r88_0 * 10
      r14_104.ZIndex = r14_104.ZIndex + r88_0 * 10
      local r15_104 = false
      r73_0.InputBegan:Connect(function(r0_108)
        -- line: [0, 0] id: 108
        if r0_108.UserInputType == Enum.UserInputType.MouseButton1 then
          r15_104 = true
          spawn(function()
            -- line: [0, 0] id: 109
            while r15_104 do
              local r0_109 = r11_104
              if r0_109 then
                r0_109 = r5_38
                if not r0_109 then
                  r0_109 = r86_0()
                  local r1_109 = r4_104.AbsoluteSize.X - r0_109.X - r4_104.AbsolutePosition.X + 1
                  local r2_109 = r4_104.AbsoluteSize.Y - r0_109.Y - r4_104.AbsolutePosition.Y + 1.5
                  local r3_109 = Color3.fromHSV(r1_109 / 100, r2_109 / 100, 0)
                  r7_104 = r1_109 / 100
                  r8_104 = r2_109 / 100
                  r82_0(r13_104, {
                    Position = UDim2.new(0, math.abs(r1_109 - 100) - r13_104.AbsoluteSize.X / 2, 0, math.abs(r2_109 - 100) - r13_104.AbsoluteSize.Y / 2),
                  }, r2_24.tween_time)
                  r10_104()
                  r75_0.Heartbeat:Wait()
                else
                  break
                end
              else
                break
              end
            end
            while r15_104 do
              local r0_109 = r12_104
              if r0_109 then
                r0_109 = r5_38
                if not r0_109 then
                  r0_109 = r86_0()
                  local r1_109 = r4_104.AbsoluteSize.Y - r0_109.Y - r4_104.AbsolutePosition.Y + 1.5
                  r9_104 = r1_109 / 100
                  r82_0(r14_104, {
                    Position = UDim2.new(0, 0, 0, math.abs(r1_109 - 100)),
                  }, r2_24.tween_time)
                  r10_104()
                  r75_0.Heartbeat:Wait()
                else
                  break
                end
              else
                break
              end
            end
          end)
        end
      end)
      r73_0.InputEnded:Connect(function(r0_113)
        -- line: [0, 0] id: 113
        if r0_113.UserInputType == Enum.UserInputType.MouseButton1 then
          r15_104 = false
        end
      end)
      function r2_104.Set(r0_105, r1_105)
        -- line: [0, 0] id: 105
        if typeof(r1_105) ~= "Color3" or not r1_105 then
          r1_105 = Color3.new(1, 1, 1)
        end
        local r2_105, r3_105, r4_105 = r83_0(r1_105.r * 255, r1_105.g * 255, r1_105.b * 255)
        r5_104.ImageColor3 = r1_105
        r6_104.ImageColor3 = Color3.fromHSV(r2_105, 1, 1)
        pcall(r1_104, r1_105)
      end
      -- close: r7_104
      r7_104 = r2_104
      r8_104 = r3_104
      return r7_104, r8_104
    end
    function r2_38.AddConsole(r0_68, r1_68)
      -- line: [0, 0] id: 68
      local r2_68 = {}
      if typeof(r1_68) ~= "table" or not r1_68 then
        r1_68 = {
          readonly = true,
          full = false,
        }
      end
      local r3_68 = {
        y = tonumber(r1_68.y) or 200,
        source = r1_68.source or "Logs",
        readonly = r1_68.readonly == true,
        full = r1_68.full == true,
      }
      r1_68 = r3_68
      r3_68 = r79_0:FindFirstChild("Console"):Clone()
      r3_68.Parent = r4_38
      r3_68.ZIndex = r3_68.ZIndex + r88_0 * 10
      local r4_68 = UDim2.new
      local r5_68 = 1
      local r6_68 = 0
      local r7_68 = r1_68.full
      if r7_68 then
        r7_68 = 1 or 0
      else
        goto label_61	-- block#15 is visited secondly
      end
      r3_68.Size = r4_68(r5_68, r6_68, r7_68, r1_68.y)
      r4_68 = r3_68:GetChildren()[1]
      r5_68 = r4_68:FindFirstChild("Source")
      r6_68 = r4_68:FindFirstChild("Lines")
      r5_68.ZIndex = r5_68.ZIndex + r88_0 * 10
      r6_68.ZIndex = r6_68.ZIndex + r88_0 * 10
      r5_68.TextEditable = not r1_68.readonly
      r7_68 = next
      local r8_68, r9_68 = r5_68:GetChildren()
      for r10_68, r11_68 in r7_68, r8_68, r9_68 do
        r11_68.ZIndex = r11_68.ZIndex + r88_0 * 10 + 1
      end
      r5_68.Comments.ZIndex = r5_68.Comments.ZIndex + 1
      r7_68 = {
        "and",
        "break",
        "do",
        "else",
        "elseif",
        "end",
        "false",
        "for",
        "function",
        "goto",
        "if",
        "in",
        "local",
        "nil",
        "not",
        "or",
        "repeat",
        "return",
        "then",
        "true",
        "until",
        "while"
      }
      r8_68 = {
        "getrawmetatable",
        "newcclosure",
        "islclosure",
        "setclipboard",
        "game",
        "workspace",
        "script",
        "math",
        "string",
        "table",
        "print",
        "wait",
        "BrickColor",
        "Color3",
        "next",
        "pairs",
        "ipairs",
        "select",
        "unpack",
        "Instance",
        "Vector2",
        "Vector3",
        "CFrame",
        "Ray",
        "UDim2",
        "Enum",
        "assert",
        "error",
        "warn",
        "tick",
        "loadstring",
        "_G",
        "shared",
        "getfenv",
        "setfenv",
        "newproxy",
        "setmetatable",
        "getmetatable",
        "os",
        "debug",
        "pcall",
        "ypcall",
        "xpcall",
        "rawequal",
        "rawset",
        "rawget",
        "tonumber",
        "tostring",
        "type",
        "typeof",
        "_VERSION",
        "coroutine",
        "delay",
        "require",
        "spawn",
        "LoadLibrary",
        "settings",
        "stats",
        "time",
        "UserSettings",
        "version",
        "Axes",
        "ColorSequence",
        "Faces",
        "ColorSequenceKeypoint",
        "NumberRange",
        "NumberSequence",
        "NumberSequenceKeypoint",
        "gcinfo",
        "elapsedTime",
        "collectgarbage",
        "PhysicalProperties",
        "Rect",
        "Region3",
        "Region3int16",
        "UDim",
        "Vector2int16",
        "Vector3int16",
        "load",
        "fire",
        "Fire"
      }
      function r9_68(r0_76, r1_76)
        -- line: [0, 0] id: 76
        local r2_76 = {}
        local r3_76 = r0_76
        local r4_76 = {
          ["="] = true,
          ["."] = true,
          [","] = true,
          ["("] = true,
          [")"] = true,
          ["["] = true,
          ["]"] = true,
          ["{"] = true,
          ["}"] = true,
          [":"] = true,
          ["*"] = true,
          ["/"] = true,
          ["+"] = true,
          ["-"] = true,
          ["%"] = true,
          [";"] = true,
          ["~"] = true,
        }
        for r8_76, r9_76 in pairs(r1_76) do
          r2_76[r9_76] = true
        end
        return r3_76:gsub(".", function(r0_78)
          -- line: [0, 0] id: 78
          if r4_76[r0_78] ~= nil then
            return " "
          end
          return r0_78
        end):gsub("%S+", function(r0_77)
          -- line: [0, 0] id: 77
          if r2_76[r0_77] ~= nil then
            return r0_77
          end
          return (" "):rep(#r0_77)
        end)
      end
      local function r10_68(r0_74)
        -- line: [0, 0] id: 74
        local r1_74 = {
          ["="] = true,
          ["."] = true,
          [","] = true,
          ["("] = true,
          [")"] = true,
          ["["] = true,
          ["]"] = true,
          ["{"] = true,
          ["}"] = true,
          [":"] = true,
          ["*"] = true,
          ["/"] = true,
          ["+"] = true,
          ["-"] = true,
          ["%"] = true,
          [";"] = true,
          ["~"] = true,
        }
        local r2_74 = ""
        r0_74:gsub(".", function(r0_75)
          -- line: [0, 0] id: 75
          if r1_74[r0_75] ~= nil then
            r2_74 = r2_74 .. r0_75
          elseif r0_75 == "\n" then
            r2_74 = r2_74 .. "\n"
          elseif r0_75 == "\t" then
            r2_74 = r2_74 .. "\t"
          else
            r2_74 = r2_74 .. " "
          end
        end)
        return r2_74
      end
      local function r11_68(r0_79)
        -- line: [0, 0] id: 79
        local r1_79 = ""
        local r2_79 = false
        r0_79:gsub(".", function(r0_80)
          -- line: [0, 0] id: 80
          if r2_79 == false and r0_80 == "\"" then
            r2_79 = true
          elseif r2_79 == true and r0_80 == "\"" then
            r2_79 = false
          end
          if r2_79 == false and r0_80 == "\"" then
            r1_79 = r1_79 .. "\""
          elseif r0_80 == "\n" then
            r1_79 = r1_79 .. "\n"
          elseif r0_80 == "\t" then
            r1_79 = r1_79 .. "\t"
          elseif r2_79 == true then
            r1_79 = r1_79 .. r0_80
          elseif r2_79 == false then
            r1_79 = r1_79 .. " "
          end
        end)
        return r1_79
      end
      local function r12_68(r0_86)
        -- line: [0, 0] id: 86
        local r1_86 = ""
        local r2_86 = false
        r0_86:gsub(".", function(r0_87)
          -- line: [0, 0] id: 87
          if r2_86 == false and r0_87 == "[" then
            r2_86 = true
          elseif r2_86 == true and r0_87 == "]" then
            r2_86 = false
          end
          if r2_86 == false and r0_87 == "]" then
            r1_86 = r1_86 .. "]"
          elseif r0_87 == "\n" then
            r1_86 = r1_86 .. "\n"
          elseif r0_87 == "\t" then
            r1_86 = r1_86 .. "\t"
          elseif r2_86 == true then
            r1_86 = r1_86 .. r0_87
          elseif r2_86 == false then
            r1_86 = r1_86 .. " "
          end
        end)
        return r1_86
      end
      local function r13_68(r0_69)
        -- line: [0, 0] id: 69
        local r1_69 = ""
        r0_69:gsub("[^\r\n]+", function(r0_70)
          -- line: [0, 0] id: 70
          local r1_70 = false
          local r2_70 = 0
          r0_70:gsub(".", function(r0_71)
            -- line: [0, 0] id: 71
            r2_70 = r2_70 + 1
            if r0_70:sub(r2_70, r2_70 + 1) == "--" then
              r1_70 = true
            end
            if r1_70 == true then
              r1_69 = r1_69 .. r0_71
            else
              r1_69 = r1_69 .. " "
            end
          end)
          r1_69 = r1_69
        end)
        return r1_69
      end
      local function r14_68(r0_88)
        -- line: [0, 0] id: 88
        local r1_88 = ""
        r0_88:gsub(".", function(r0_89)
          -- line: [0, 0] id: 89
          if tonumber(r0_89) ~= nil then
            r1_88 = r1_88 .. r0_89
          elseif r0_89 == "\n" then
            r1_88 = r1_88 .. "\n"
          elseif r0_89 == "\t" then
            r1_88 = r1_88 .. "\t"
          else
            r1_88 = r1_88 .. " "
          end
        end)
        return r1_88
      end
      local function r15_68(r0_82)
        -- line: [0, 0] id: 82
        local r2_82 = nil	-- notice: implicit variable refs by block#[6]
        if r0_82 == "Text" then
          r5_68.Text = r5_68.Text:gsub("\r", "")
          r5_68.Text = r5_68.Text:gsub("\t", "      ")
          local r1_82 = r5_68.Text
          r5_68.Keywords.Text = r9_68(r1_82, r7_68)
          r5_68.Globals.Text = r9_68(r1_82, r8_68)
          r2_82 = r5_68.RemoteHighlight
          r2_82.Text = r9_68(r1_82, {
            "FireServer",
            "fireServer",
            "InvokeServer",
            "invokeServer"
          })
          r5_68.Tokens.Text = r10_68(r1_82)
          r5_68.Numbers.Text = r14_68(r1_82)
          r5_68.Strings.Text = r11_68(r1_82)
          r5_68.Comments.Text = r13_68(r1_82)
          r2_82 = 1
          r1_82:gsub("\n", function()
            -- line: [0, 0] id: 83
            r2_82 = r2_82 + 1
          end)
          r6_68.Text = ""
          for r6_82 = 1, r2_82, 1 do
            r6_68.Text = r6_68.Text .. r6_82 .. "\n"
          end
          r4_68.CanvasSize = UDim2.new(0, 0, r2_82 * 0.153846154, 0)
          -- close: r1_82
        end
        local function r1_82(r0_84)
          -- line: [0, 0] id: 84
        end
        if r0_82 == "Text" then
          r2_82 = r5_68
          r2_82.Text = r5_68.Text:gsub("\r", "")
          r2_82 = r5_68
          r2_82.Text = r5_68.Text:gsub("\t", "      ")
          r2_82 = r5_68
          r2_82 = r2_82.Text
          r5_68.Info.Text = r12_68(r2_82)
          local r3_82 = 1
          r2_82:gsub("\n", function()
            -- line: [0, 0] id: 85
            r3_82 = r3_82 + 1
          end)
          r4_68.CanvasSize = UDim2.new(0, 0, r3_82 * 0.153846154, 0)
          -- close: r2_82
        end
      end
      if r1_68.source == "Lua" then
        r15_68("Text")
        r5_68.Changed:Connect(r15_68)
      elseif r1_68.source == "Logs" then
        r6_68.Visible = false
        highlight_logs("Text")
        r5_68.Changed:Connect(highlight_logs)
      end
      function r2_68.Set(r0_81, r1_81)
        -- line: [0, 0] id: 81
        r5_68.Text = tostring(r1_81)
      end
      function r2_68.Get(r0_72)
        -- line: [0, 0] id: 72
        return r5_68.Text
      end
      function r2_68.Log(r0_73, r1_73)
        -- line: [0, 0] id: 73
        r5_68.Text = r5_68.Text .. "[*] " .. tostring(r1_73) .. "\n"
      end
      -- close: r7_68
      r7_68 = r2_68
      r8_68 = r3_68
      return r7_68, r8_68
    end
    function r2_38.AddHorizontalAlignment(r0_66)
      -- line: [0, 0] id: 66
      local r1_66 = {}
      local r2_66 = r79_0:FindFirstChild("HorizontalAlignment"):Clone()
      r2_66.Parent = r4_38
      function r1_66.AddButton(r0_67, ...)
        -- line: [0, 0] id: 67
        local r4_67 = {
          r2_38:AddButton(...)
        }
        if typeof(r4_67[1]) == "table" then
          local r3_67 = r4_67[2]
          r3_67.Parent = r2_66
          return r4_67[1], r3_67
        end
        local r3_67 = r4_67[1]
        r3_67.Parent = r2_66
        return r3_67
      end
      return r1_66, r2_66
    end
    function r2_38.AddFolder(r0_59, r1_59, r2_59)
      -- line: [0, 0] id: 59
      local r3_59 = {}
      r1_59 = tostring(r1_59 or "New Folder")
      if not r2_59 then
        r2_59 = r2_24.main_color
      end
      local r4_59 = r79_0:FindFirstChild("Folder"):Clone()
      local r5_59 = r4_59:FindFirstChild("Button")
      local r6_59 = r4_59:FindFirstChild("Objects")
      local r7_59 = r5_59:FindFirstChild("Toggle")
      r4_59.ZIndex = r4_59.ZIndex + r88_0 * 10
      r5_59.ZIndex = r5_59.ZIndex + r88_0 * 10
      r6_59.ZIndex = r6_59.ZIndex + r88_0 * 10
      r7_59.ZIndex = r7_59.ZIndex + r88_0 * 10
      r5_59:GetChildren()[1].ZIndex = r5_59:GetChildren()[1].ZIndex + r88_0 * 10
      r4_59.Parent = r4_38
      r5_59.Text = "      " .. r1_59
      spawn(function()
        -- line: [0, 0] id: 64
        -- notice: unreachable block#4
        while true do
          if r5_59 then
            local r0_64 = r5_59:GetChildren()[1]
            if r0_64 then
              r0_64 = r5_59:GetChildren()[1]
              r0_64.ImageColor3 = r2_59
            end
          end
          r75_0.Heartbeat:Wait()
        end
      end)
      local function r8_59()
        -- line: [0, 0] id: 61
        local r0_61 = 25
        local r1_61 = next
        local r2_61, r3_61 = r6_59:GetChildren()
        for r4_61, r5_61 in r1_61, r2_61, r3_61 do
          if not r5_61:IsA("UIListLayout") then
            r0_61 = r0_61 + r5_61.AbsoluteSize.Y + 5
          end
        end
        return r0_61
      end
      local r9_59 = false
      r5_59.Activated:Connect(function()
        -- line: [0, 0] id: 60
        if r9_59 then
          r82_0(r7_59, {
            Rotation = 0,
          }, r2_24.tween_time)
          r6_59.Visible = false
        else
          r82_0(r7_59, {
            Rotation = 90,
          }, r2_24.tween_time)
          r6_59.Visible = true
        end
        r9_59 = not r9_59
      end)
      spawn(function()
        -- line: [0, 0] id: 63
        -- notice: unreachable block#4
        while true do
          local r0_63 = r82_0
          local r1_63 = r4_59
          local r2_63 = {}
          local r3_63 = UDim2.new
          local r4_63 = 1
          local r5_63 = 0
          local r6_63 = 0
          local r7_63 = r9_59
          if r7_63 then
            r7_63 = r8_59() or 20
          else
            goto label_15	-- block#2 is visited secondly
          end
          r2_63.Size = r3_63(r4_63, r5_63, r6_63, r7_63)
          r0_63(r1_63, r2_63, r2_24.tween_time)
          wait()
        end
      end)
      for r13_59, r14_59 in next, r2_38, nil do
        r3_59[r13_59] = function(...)
          -- line: [0, 0] id: 62
          local r3_62 = {
            r14_59(...)
          }
          if typeof(r3_62[1]) == "table" then
            local r2_62 = r3_62[2]
            r2_62.Parent = r6_59
            return r3_62[1], r2_62
          end
          local r2_62 = r3_62[1]
          r2_62.Parent = r6_59
          return r2_62
        end
        -- close: r13_59
      end
      return r3_59, r4_59
    end
    return r2_38, r4_38
  end
  r6_24.AddTab = r13_24
  -- close: r10_24
  r10_24 = next
  local r11_24, r12_24 = r4_24:GetDescendants()
  for r13_24, r14_24 in r10_24, r11_24, r12_24 do
    if r84_0(r14_24, "ZIndex") then
      r14_24.ZIndex = r14_24.ZIndex + r88_0 * 10
    end
  end
  r10_24 = r6_24
  r11_24 = r4_24
  return r10_24, r11_24
end
_G.extraantilag = false
_G.Speed = 1
_G.Autofarming = false
local r91_0 = game.Players.LocalPlayer
local r93_0 = r91_0:WaitForChild("PlayerGui"):WaitForChild("PlayerListGui"):WaitForChild("Frame"):WaitForChild("ScrollingFrame")
local r94_0 = nil
local function r95_0(r0_200)
  -- line: [0, 0] id: 200
  for r4_200, r5_200 in ipairs(game.Players:GetPlayers()) do
    if r5_200.DisplayName == r0_200 then
      return r5_200
    end
  end
  return nil
end
local function r96_0()
  -- line: [0, 0] id: 166
  local r0_166 = "No Team"
  if r91_0.Team then
    r0_166 = r91_0.Team.TeamColor.Name
  end
  if not game.Players:FindFirstChild(r91_0.Name):FindFirstChild("Settings"):FindFirstChild("ShareBlocks").Value then
    r94_0 = r91_0.Name
  else
    for r5_166, r6_166 in ipairs(r93_0:GetChildren()) do
      local r7_166 = r6_166:FindFirstChild("PlayerName")
      local r8_166 = r6_166:FindFirstChild("PlayerRank")
      if r7_166 and r8_166 then
        local r10_166 = r95_0(r7_166.Text)
        if r10_166 and r8_166.Image == "rbxassetid://1912631373" then
          local r11_166 = "No Team"
          if r10_166.Team then
            r11_166 = r10_166.Team.TeamColor.Name
          end
          if r11_166 == r0_166 then
            r94_0 = r10_166.Name
            break
          end
        end
      end
    end
  end
  print("Updated TeamOwner: " .. (r94_0 or "No team owner found"))
end
local r97_0 = game:GetService("RunService")
local r99_0 = game:GetService("Players").LocalPlayer
local r100_0 = 0
local r101_0 = 0
local function r102_0()
  -- line: [0, 0] id: 212
  local r0_212 = r99_0:WaitForChild("PlayerGui")
  local r1_212 = r0_212:FindFirstChild("GoldDisplayGui")
  if r1_212 then
    r1_212:Destroy()
  end
  local r2_212 = Instance.new("ScreenGui")
  r2_212.Name = "GoldDisplayGui"
  r2_212.DisplayOrder = 999
  r2_212.IgnoreGuiInset = true
  r2_212.Parent = r0_212
  r2_212.ResetOnSpawn = false
  local r3_212 = Instance.new("Frame")
  r3_212.Name = "BlackFrame"
  r3_212.Size = UDim2.new(1.5, 0, 1.5, 0)
  r3_212.Position = UDim2.new(0, 0, 0, 0)
  r3_212.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
  r3_212.BackgroundTransparency = 0
  r3_212.ZIndex = 1
  r3_212.Parent = r2_212
  local r4_212 = Instance.new("Frame")
  r4_212.Name = "BackgroundFrame"
  r4_212.Size = UDim2.new(0, 300, 0, 80)
  r4_212.Position = UDim2.new(0, 10, 1, -90)
  r4_212.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
  r4_212.BorderSizePixel = 0
  r4_212.AnchorPoint = Vector2.new(0, 1)
  r4_212.ZIndex = 2
  r4_212.Parent = r2_212
  local r5_212 = Instance.new("UICorner")
  r5_212.CornerRadius = UDim.new(0, 12)
  r5_212.Parent = r4_212
  local r6_212 = Instance.new("ImageLabel")
  r6_212.Name = "Shadow"
  r6_212.Size = UDim2.new(1, 20, 1, 20)
  r6_212.Position = UDim2.new(0, -10, 0, -10)
  r6_212.BackgroundTransparency = 1
  r6_212.Image = "rbxassetid://1316045217"
  r6_212.ImageTransparency = 0.5
  r6_212.Parent = r4_212
  local r7_212 = Instance.new("TextLabel")
  r7_212.Name = "GoldGainedLabel"
  r7_212.Size = UDim2.new(1, -20, 1, -20)
  r7_212.Position = UDim2.new(0, 10, 0, 10)
  r7_212.BackgroundTransparency = 1
  r7_212.TextColor3 = Color3.fromRGB(255, 215, 0)
  r7_212.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
  r7_212.TextStrokeTransparency = 0.6
  r7_212.TextSize = 26
  r7_212.Font = Enum.Font.GothamBold
  r7_212.TextXAlignment = Enum.TextXAlignment.Center
  r7_212.TextYAlignment = Enum.TextYAlignment.Center
  r7_212.Text = "Gold Gained: " .. r100_0
  r7_212.ZIndex = 3
  r7_212.Parent = r4_212
  local function r8_212(r0_214)
    -- line: [0, 0] id: 214
    local r1_214 = tonumber(r0_214) - r101_0
    if r1_214 > 0 then
      r100_0 = r100_0 + r1_214
      r7_212.Text = "Gold Gained: " .. r100_0
      r101_0 = tonumber(r0_214)
    end
  end
  r97_0.Heartbeat:Connect(function()
    -- line: [0, 0] id: 213
    if not _G.Autofarming then
      return 
    end
    local r0_213 = tonumber(r0_212:WaitForChild("GoldGui"):WaitForChild("Frame"):WaitForChild("Amount").Text)
    if r0_213 ~= r101_0 then
      r8_212(r0_213)
    end
  end)
end
local r103_0 = {
  "CaveStage1",
  "CaveStage2",
  "CaveStage3",
  "CaveStage4",
  "CaveStage5",
  "CaveStage6",
  "CaveStage7",
  "CaveStage8",
  "CaveStage9",
  "CaveStage10"
}
local r104_0 = nil
local function r105_0(r0_167)
  -- line: [0, 0] id: 167
  if not _G.Autofarming then
    return 
  end
  local r1_167 = workspace.BoatStages.NormalStages:FindFirstChild(r0_167)
  if r1_167 then
    local r2_167 = r1_167:FindFirstChild("DarknessPart")
    if r2_167 then
      r104_0.CFrame = r2_167.CFrame
    end
  end
end
local function r106_0()
  -- line: [0, 0] id: 174
  if not _G.Autofarming then
    return 
  end
  local r0_174 = r99_0.PlayerGui:WaitForChild("GainedGoldGui")
  repeat
    task.wait(0.1)
    workspace:WaitForChild("ClaimRiverResultsGold"):FireServer()
  until r0_174:FindFirstChild("GainClone")
  local r1_174 = r0_174:FindFirstChild("GainClone")
  if r1_174 then
    r1_174:Destroy()
  end
end
local function r107_0()
  -- line: [0, 0] id: 175
  game.Workspace.Gravity = 0
  for r3_175, r4_175 in ipairs(r103_0) do
    if not _G.Autofarming then
      return 
    end
    r105_0(r4_175)
    if r3_175 < #r103_0 then
      r106_0()
    end
  end
  local r0_175 = r99_0.Character and r99_0.Character:FindFirstChild("Head")
  if r0_175 then
    r0_175:Destroy()
  end
end
local function r108_0(r0_132)
  -- line: [0, 0] id: 132
  r104_0 = r0_132:WaitForChild("HumanoidRootPart")
  if _G.Autofarming then
    r107_0()
  end
end
function autofarm()
  -- line: [0, 0] id: 17
  if _G.Autofarming then
    r102_0()
    r99_0.CharacterAdded:Connect(r108_0)
    if r99_0.Character then
      r108_0(r99_0.Character)
    end
  else
    r97_0.Heartbeat:Disconnect()
    game.Workspace.Gravity = 196.2
    local r1_17 = r99_0:WaitForChild("PlayerGui"):FindFirstChild("GoldDisplayGui")
    if r1_17 then
      r1_17:Destroy()
    end
  end
end
if _G.Autofarming == nil then
  _G.Autofarming = false
end
function BetaInstantLoad()
  -- line: [0, 0] id: 135
  local r0_135 = false
  r96_0()
  local r1_135 = {}
  local function r2_135(r0_143, r1_143)
    -- line: [0, 0] id: 143
    game.StarterGui:SetCore("SendNotification", {
      Title = r0_143,
      Text = r1_143,
      Icon = "rbxassetid://5252447904",
      Duration = 10,
    })
  end
  task.spawn(function()
    -- line: [0, 0] id: 148
    if _G.extraantilag == true then
      r2_135("Anti Lag is set to true", "This will cause the build to be removed but will still be saveable (only use if you know what you\'re doing)")
    else
      r2_135("Anti Lag is set to false", "Build will be loaded normally")
    end
  end)
  local r4_135 = r94_0
  if r0_135 then
    return 
  end
  local r6_135 = game:GetService("Players").LocalPlayer
  local r7_135 = game:GetService("UserInputService")
  local r8_135 = r6_135.Backpack
  local r9_135 = r6_135.Character
  local r10_135 = r8_135.BuildingTool.RF or r9_135.BuildingTool.RF
  local r11_135 = r8_135.ScalingTool.RF or r9_135.ScalingTool.RF
  local r12_135 = r8_135.PaintingTool.RF or r9_135.PaintingTool.RF
  local r13_135 = r6_135.Data
  local r14_135 = workspace.Blocks
  local r15_135 = {}
  local function r16_135()
    -- line: [0, 0] id: 142
    r15_135 = {}
    local r0_142 = workspace.BuildPreview
    if r0_142 then
      for r4_142, r5_142 in pairs(r0_142:GetChildren()) do
        for r9_142, r10_142 in pairs(r5_142:GetChildren()) do
          if r10_142.Name == "PPart" and r10_142.Parent then
            table.insert(r15_135, {
              ParentName = r10_142.Parent.Name,
              CFrame = r10_142.CFrame,
              Size = r10_142.Size,
              Color = r10_142.Color,
            })
            table.insert(r1_135, r10_142)
          end
        end
      end
    end
  end
  local r20_135 = game.Workspace[r6_135.TeamColor.Name .. "Zone"]
  local function r21_135(r0_136, r1_136, r2_136)
    -- line: [0, 0] id: 136
    r10_135:InvokeServer(unpack({
      [1] = r0_136,
      [2] = r1_136,
      [5] = true,
      [6] = r2_136,
      [7] = false,
    }))
  end
  local function r22_135(r0_137, r1_137, r2_137)
    -- line: [0, 0] id: 137
    r11_135:InvokeServer(unpack({
      [1] = r0_137,
      [2] = r1_137,
      [3] = r2_137,
    }))
  end
  local function r23_135(r0_138)
    -- line: [0, 0] id: 138
    r12_135:InvokeServer(unpack({
      [1] = r0_138,
    }))
  end
  local function r24_135(r0_146, r1_146)
    -- line: [0, 0] id: 146
    r0_146.Name = r1_146
  end
  local function r25_135(r0_147, r1_147)
    -- line: [0, 0] id: 147
    local r2_147 = r0_147.ParentName
    local r3_147 = r13_135[r2_147].Value
    local r4_147 = 250 + r1_147 * 1
    local r5_147 = nil
    if string.find(r2_147:lower(), "block") then
      r5_147 = r20_135.CFrame * CFrame.new(0, r4_147, 0)
    else
      r5_147 = r0_147.CFrame
    end
    r21_135(r0_147.ParentName, r3_147, r5_147)
  end
  local function r26_135(r0_139, r1_139)
    -- line: [0, 0] id: 139
    local r3_139 = r13_135[r0_139.ParentName].Value
    local r4_139 = r14_135[r4_135]:FindFirstChild(r0_139.ParentName)
    if r4_139 then
      r24_135(r4_139, r0_139.ParentName .. tostring(r1_139))
      r22_135(r4_139, r0_139.Size, r0_139.CFrame)
      r23_135({
        {
          r4_139,
          r0_139.Color
        }
      })
      if _G.extraantilag then
        r4_139:Destroy()
      end
    end
  end
  local function r27_135()
    -- line: [0, 0] id: 141
    for r4_141, r5_141 in ipairs(r14_135[r4_135]:GetDescendants()) do
      r5_141.Name = "thisblockisofflimits"
    end
  end
  local r28_135 = game:GetService("RunService")
  local r29_135 = _G.Speed
  local function r30_135()
    -- line: [0, 0] id: 144
    if r0_135 then
      return 
    end
    r27_135()
    local r0_144 = #r15_135
    local r1_144 = 1
    while r1_144 <= r0_144 do
      for r5_144 = r1_144, math.min(r1_144 + r29_135 - 1, r0_144), 1 do
        local r6_144 = r15_135[r5_144]
        task.spawn(function()
          -- line: [0, 0] id: 145
          r25_135(r6_144, r5_144)
          r26_135(r6_144, r5_144 - 1)
          local r0_145 = r14_135[r4_135]:FindFirstChild(r6_144.ParentName)
          if r0_145 then
            r23_135({
              {
                r0_145,
                r6_144.Color
              }
            })
          end
        end)
        -- close: r6_144
        -- close: r5_144
      end
      r1_144 = r1_144 + r29_135
      r28_135.Heartbeat:Wait()
    end
    r15_135 = {}
    r2_135("PLEASE WAIT FOR IT TO FINISH LOADING", "ONCE LOADED SAVE AND RELOAD OR YOUR TOOLS WILL BREAK")
  end
  (function()
    -- line: [0, 0] id: 140
    local r0_140 = game:GetService("Workspace")
    local r1_140 = r0_140:FindFirstChild("BuildPreview")
    if r1_140 and #r1_140:GetChildren() == 0 then
      r2_135("Failed to load", "You need to have a preview loaded before use")
      r0_135 = true
      return 
    end
    if r1_140 and r0_140.BuildPreview then
      for r6_140, r7_140 in pairs(r1_140:GetChildren()) do
        r7_140.Parent = r0_140.BuildPreview
      end
    end
    r16_135()
    local r2_140 = r0_140.BuildPreview
    if r2_140 then
      for r6_140, r7_140 in pairs(r2_140:GetDescendants()) do
        r7_140:Destroy()
      end
    end
  end)()
  if not r0_135 then
    r2_135("Loading........", "Please wait")
    r30_135()
  end
end
function BetaInstantLoad1()
  -- line: [0, 0] id: 176
  r96_0()
  _G.extraantilag = false
  _G.Speed = 15
  local r0_176 = false
  local function r1_176(r0_188, r1_188)
    -- line: [0, 0] id: 188
    game.StarterGui:SetCore("SendNotification", {
      Title = r0_188,
      Text = r1_188,
      Icon = "rbxassetid://5252447904",
      Duration = 10,
    })
  end
  task.spawn(function()
    -- line: [0, 0] id: 185
    if _G.extraantilag == true then
      r1_176("Anti Lag is set to true", "This will cause the build to be removed but will still be saveable (only use if you know what you\'re doing)")
    else
      r1_176("Anti Lag is set to false", "Build will be loaded normally")
    end
  end)
  local r3_176 = r94_0
  if r0_176 then
    return 
  end
  local r5_176 = game:GetService("Players").LocalPlayer
  local r6_176 = game:GetService("UserInputService")
  local r7_176 = r5_176.Backpack
  local r8_176 = r5_176.Character
  local r9_176 = r7_176.BuildingTool.RF or r8_176.BuildingTool.RF
  local r10_176 = r7_176.ScalingTool.RF or r8_176.ScalingTool.RF
  local r11_176 = r7_176.PaintingTool.RF or r8_176.PaintingTool.RF
  local r12_176 = r5_176.Data
  local r13_176 = workspace.Blocks
  local r14_176 = {}
  local function r15_176()
    -- line: [0, 0] id: 187
    r14_176 = {}
    local r0_187 = r13_176:FindFirstChild(r3_176)
    if r0_187 then
      for r4_187, r5_187 in pairs(r0_187:GetChildren()) do
        if r5_187 then
          table.insert(r14_176, {
            ParentName = r5_187.Name,
            CFrame = r5_187.CFrame,
            Size = r5_187.Size,
            Color = r5_187.Color,
          })
        end
      end
    end
  end
  local r19_176 = game.Workspace[r5_176.TeamColor.Name .. "Zone"]
  local function r20_176(r0_181, r1_181, r2_181)
    -- line: [0, 0] id: 181
    r9_176:InvokeServer(unpack({
      [1] = r0_181,
      [2] = r1_181,
      [5] = true,
      [6] = r2_181,
      [7] = false,
    }))
  end
  local function r21_176(r0_186, r1_186, r2_186)
    -- line: [0, 0] id: 186
    r10_176:InvokeServer(unpack({
      [1] = r0_186,
      [2] = r1_186,
      [3] = r2_186,
    }))
  end
  local function r22_176(r0_179)
    -- line: [0, 0] id: 179
    r11_176:InvokeServer(unpack({
      [1] = r0_179,
    }))
  end
  local function r23_176(r0_178, r1_178)
    -- line: [0, 0] id: 178
    r0_178.Name = r1_178
  end
  local function r24_176(r0_184, r1_184)
    -- line: [0, 0] id: 184
    local r2_184 = r0_184.ParentName
    local r3_184 = r12_176[r2_184].Value
    local r4_184 = 250 + r1_184 * 1
    local r5_184 = nil
    if string.find(r2_184:lower(), "block") then
      r5_184 = r19_176.CFrame * CFrame.new(0, r4_184, 0)
    else
      r5_184 = r0_184.CFrame
    end
    r20_176(r0_184.ParentName, r3_184, r5_184)
  end
  local function r25_176(r0_180, r1_180)
    -- line: [0, 0] id: 180
    local r3_180 = r12_176[r0_180.ParentName].Value
    local r4_180 = r13_176[r3_176]:FindFirstChild(r0_180.ParentName)
    if r4_180 then
      r23_176(r4_180, r0_180.ParentName .. tostring(r1_180))
      r21_176(r4_180, r0_180.Size, r0_180.CFrame)
      r22_176({
        {
          r4_180,
          r0_180.Color
        }
      })
      if _G.extraantilag then
        r4_180:Destroy()
      end
    end
  end
  local r26_176 = game:GetService("RunService")
  local r27_176 = _G.Speed
  local function r28_176()
    -- line: [0, 0] id: 182
    if r0_176 then
      return 
    end
    local r0_182 = #r14_176
    local r1_182 = 1
    while r1_182 <= r0_182 do
      for r5_182 = r1_182, math.min(r1_182 + r27_176 - 1, r0_182), 1 do
        local r6_182 = r14_176[r5_182]
        task.spawn(function()
          -- line: [0, 0] id: 183
          r24_176(r6_182, r5_182)
          r25_176(r6_182, r5_182 - 1)
          local r0_183 = r13_176[r3_176]:FindFirstChild(r6_182.ParentName)
          if r0_183 then
            r22_176({
              {
                r0_183,
                r6_182.Color
              }
            })
          end
        end)
        -- close: r6_182
        -- close: r5_182
      end
      r1_182 = r1_182 + r27_176
      r26_176.Heartbeat:Wait()
    end
    r14_176 = {}
    r1_176("Done", "You may now save")
  end
  (function()
    -- line: [0, 0] id: 177
    local r0_177 = game:GetService("Workspace")
    local r1_177 = r0_177:FindFirstChild("BuildPreview")
    if r1_177 and #r1_177:GetChildren() == 0 then
      r1_176("Failed to load", "You need to have a preview loaded before use")
      r0_176 = true
      return 
    end
    if r1_177 then
      local r2_177 = r0_177.Blocks:FindFirstChild(r3_176)
      if r2_177 then
        for r6_177, r7_177 in pairs(r1_177:GetChildren()) do
          r7_177.Parent = r2_177
        end
      end
    end
    r15_176()
    local r2_177 = r0_177.Blocks:FindFirstChild(r3_176)
    if r2_177 then
      for r6_177, r7_177 in pairs(r2_177:GetDescendants()) do
        r7_177:Destroy()
      end
    end
  end)()
  if not r0_176 then
    r1_176("Loading........", "Please wait")
    r28_176()
  end
end
if not isfolder("FileStorage/") then
  makefolder("FileStorage/")
end
local r109_0 = game:GetService("ReplicatedStorage")
local r110_0 = game:GetService("HttpService")
local r111_0 = game:GetService("Players")
local r112_0 = r109_0.BuildingParts
local r113_0 = {
  magenta = workspace.MagentaZone,
  yellow = workspace["New YellerZone"],
  black = workspace.BlackZone,
  white = workspace.WhiteZone,
  green = workspace.CamoZone,
  blue = workspace["Really blueZone"],
  red = workspace["Really redZone"],
}
local r114_0 = nil
if workspace:FindFirstChild("BuildPreview") then
  r114_0 = workspace.BuildPreview
else
  r114_0 = Instance.new("Model")
  r114_0.Name = "BuildPreview"
  r114_0.Parent = workspace
end
local function r115_0(r0_133, r1_133)
  -- line: [0, 0] id: 133
  game.StarterGui:SetCore("SendNotification", {
    Title = r0_133,
    Text = r1_133,
    Icon = "rbxassetid://5252447904",
    Duration = 5,
  })
end
local r116_0 = r111_0.LocalPlayer
local r117_0 = r116_0.Data
local r118_0 = 57.29577951308232
local r119_0 = Vector3.new(2, 2, 2)
local r120_0 = Color3.new
local r121_0 = Color3.fromRGB
local r122_0 = Vector3.new
local r123_0 = CFrame.new
local r124_0 = CFrame.Angles
local r125_0 = math.floor
local r126_0 = math.ceil
local r127_0 = math.rad
local r128_0 = string.split
local r129_0 = string.gsub
local r130_0 = string.find
local r131_0 = table.insert
local r132_0 = loadstring
local r133_0 = unpack
local r134_0 = Instance.new("Model").SetPrimaryPartCFrame
local r135_0 = workspace.FindFirstChild
local r136_0 = workspace.GetDescendants
local r137_0 = workspace.GetChildren
local r138_0 = workspace.Clone
local r139_0 = CFrame.new().ToEulerAnglesXYZ
local r140_0 = CFrame.new().ToObjectSpace
local function r141_0(r0_4)
  -- line: [0, 0] id: 4
  local r1_4 = setmetatable({}, {
    __mode = "v",
  })
  return function(r0_5)
    -- line: [0, 0] id: 5
    local r1_5 = r1_4[r0_5] or r0_4(r0_5)
    r1_4[r0_5] = r1_5
    return r1_5
  end
end
local r142_0 = nil
local r143_0 = 16777216
local r144_0 = 65536
local r145_0 = 256
function r142_0(r0_171)
  -- line: [0, 0] id: 171
  local r1_171 = r125_0(r0_171 / r143_0)
  local r2_171 = r125_0((r0_171 - r1_171 * r143_0) / r144_0)
  local r3_171 = r125_0((r0_171 - r1_171 * r143_0 - r2_171 * r144_0) / r145_0)
  return {
    Color = r121_0(r1_171, r2_171, r3_171),
    Alpha = r125_0((r0_171 - r1_171 * r143_0 - r2_171 * r144_0 - r3_171 * r145_0) / 1),
  }
end
-- close: r143_0
r143_0 = r141_0
r144_0 = r142_0
r143_0 = r143_0(r144_0)
r142_0 = r143_0
function r143_0(r0_152)
  -- line: [0, 0] id: 152
  local r1_152 = r128_0(r0_152, ",")
  return r124_0(r127_0(r1_152[1]), r127_0(r1_152[2]), r127_0(r1_152[3]))
end
AnglesString = r143_0
function r143_0(r0_191)
  -- line: [0, 0] id: 191
  return r129_0(tostring(r0_191), " ", "")
end
String = r143_0
function r143_0(r0_124)
  -- line: [0, 0] id: 124
  return r133_0(r128_0(r0_124, ","))
end
Raw = r143_0
function r143_0(r0_130, r1_130)
  -- line: [0, 0] id: 130
  return r125_0((r0_130 * 10 ^ r1_130 + 0.5)) / 10 ^ r1_130
end
Floor = r143_0
function r143_0(r0_218)
  -- line: [0, 0] id: 218
  local r1_218, r2_218, r3_218 = r139_0(r0_218)
  return Floor(r1_218 * r118_0, 5) .. "," .. Floor(r2_218 * r118_0, 5) .. "," .. Floor(r3_218 * r118_0, 5)
end
GetStringAngles = r143_0
function r143_0(r0_23)
  -- line: [0, 0] id: 23
  local r1_23, r2_23, r3_23 = r139_0(r0_23)
  return r124_0(r1_23, r2_23, r3_23)
end
GetAngles = r143_0
function r143_0()
  -- line: [0, 0] id: 190
  return tostring(r116_0.Team)
end
GetTeam = r143_0
function r143_0()
  -- line: [0, 0] id: 158
  return r113_0[tostring(r116_0.Team)]
end
GetPlot = r143_0
function r143_0(r0_173)
  -- line: [0, 0] id: 173
  local r1_173 = {}
  for r5_173, r6_173 in ipairs(r111_0:GetPlayers()) do
    if tostring(r6_173.Team) == r0_173 then
      table.insert(r1_173, r6_173.Name)
    end
  end
  return r1_173
end
GetTeamPlayers = r143_0
function r143_0(r0_14)
  -- line: [0, 0] id: 14
  local r1_14 = GetTeamPlayers(r0_14)
  local r2_14 = {}
  for r6_14, r7_14 in ipairs(r1_14) do
    local r8_14 = workspace.Blocks:FindFirstChild(r7_14)
    if r8_14 then
      for r12_14, r13_14 in ipairs(r8_14:GetChildren()) do
        if r13_14:FindFirstChild("Health") then
          table.insert(r2_14, r13_14)
        end
      end
    end
  end
  return r2_14
end
GetBlocks = r143_0
function r143_0(r0_16)
  -- line: [0, 0] id: 16
  return GetBlocks(r0_16)
end
GetTeamBlocks = r143_0
function r143_0(r0_125)
  -- line: [0, 0] id: 125
  return game.workspace.Blocks:FindFirstChild(r0_125):GetChildren()
end
GetPlayerBlocks = r143_0
function r143_0()
  -- line: [0, 0] id: 206
  local r0_206 = {}
  local r1_206 = next
  local r2_206, r3_206 = r137_0(r114_0)
  for r4_206, r5_206 in r1_206, r2_206, r3_206 do
    r131_0(r0_206, r5_206)
  end
  return r0_206
end
GetPreviewBlocks = r143_0
function r143_0(r0_164)
  -- line: [0, 0] id: 164
  local r1_164 = r135_0(r116_0.Backpack, r0_164)
  if r1_164 then
    r1_164 = r116_0.Backpack[r0_164].RF or r135_0(r116_0.Character, r0_164) and r116_0.Character[r0_164].RF
  else
    goto label_13	-- block#2 is visited secondly
  end
  return r1_164
end
GetTool = r143_0
function r143_0(r0_168, r1_168)
  -- line: [0, 0] id: 168
  -- notice: unreachable block#13
  -- notice: unreachable block#9
  local r2_168 = {}
  local r3_168 = nil	-- notice: implicit variable refs by block#[6]
  if r1_168 then
    r3_168 = r113_0[r1_168]
    if not r3_168 then
      ::label_7::
      r3_168 = GetPlot()
    end
  else
    goto label_7	-- block#2 is visited secondly
  end
  for r7_168, r8_168 in ipairs(r0_168) do
    local r9_168 = r8_168.Name
    local r10_168 = r8_168.PPart
    if not r2_168[r9_168] then
      r2_168[r9_168] = {}
    end
    local r11_168 = r3_168.CFrame:ToObjectSpace(r10_168.CFrame)
    local r12_168 = table.insert
    local r13_168 = r2_168[r9_168]
    local r14_168 = {
      Rotation = GetStringAngles(r11_168),
      Position = String(r11_168.p),
    }
    local r15_168 = r10_168.CastShadow
    if r15_168 == true then
      r15_168 = nil
    else
      r15_168 = false
    end
    r14_168.ShowShadow = r15_168
    r15_168 = r10_168.CanCollide
    if r15_168 == true then
      r15_168 = nil
    else
      r15_168 = false
    end
    r14_168.CanCollide = r15_168
    r14_168.Anchored = r10_168.Anchored == true
    r15_168 = r10_168.Transparency
    if r15_168 > 0 then
      r15_168 = r10_168.Transparency or nil
    else
      goto label_64	-- block#19 is visited secondly
    end
    r14_168.Transparency = r15_168
    r15_168 = string.find(r9_168, "Block")
    if r15_168 then
      r15_168 = r10_168.Size
      if r15_168 ~= r122_0(2, 2, 2) then
        r15_168 = String(r10_168.Size) or nil
      end
    else
      goto label_86	-- block#23 is visited secondly
    end
    r14_168.Size = r15_168
    r15_168 = r10_168.Color
    if r15_168 ~= r112_0[r9_168].PPart.Color then
      r15_168 = String(r10_168.Color) or nil
    else
      goto label_100	-- block#26 is visited secondly
    end
    r14_168.Color = r15_168
    r12_168(r13_168, r14_168)
  end
  return r110_0:JSONEncode(r2_168)
end
Encode = r143_0
function r143_0(r0_15, r1_15)
  -- line: [0, 0] id: 15
  -- notice: unreachable block#19
  -- notice: unreachable block#23
  local r2_15 = {}
  local r3_15 = nil	-- notice: implicit variable refs by block#[6]
  if r1_15 then
    r3_15 = r113_0[r1_15]
    if not r3_15 then
      ::label_7::
      r3_15 = GetPlot()
    end
  else
    goto label_7	-- block#2 is visited secondly
  end
  for r7_15, r8_15 in ipairs(r0_15) do
    local r9_15 = r8_15.Name
    local r10_15 = r8_15.PPart
    if not r2_15[r9_15] then
      r2_15[r9_15] = {}
    end
    local r11_15 = r3_15.CFrame:ToObjectSpace(r10_15.CFrame)
    local r12_15 = tonumber(GetStringAngles(r11_15))
    local r13_15 = tonumber(r11_15.p)
    local r14_15 = string.find(r9_15, "Block")
    if r14_15 then
      r14_15 = r10_15.Size
      if r14_15 ~= Vector3.new(2, 2, 2) then
        r14_15 = r10_15.Size or nil
      end
    else
      goto label_51	-- block#9 is visited secondly
    end
    local r15_15 = table.insert
    local r16_15 = r2_15[r9_15]
    local r17_15 = {}
    local r18_15 = nil	-- notice: implicit variable refs by block#[13, 16]
    if r12_15 then
      r18_15 = string.format("%.3f", r12_15)
      if not r18_15 then
        ::label_65::
        r18_15 = nil
      end
    else
      goto label_65	-- block#12 is visited secondly
    end
    r17_15.Rotation = r18_15
    if r13_15 then
      r18_15 = string.format("%.3f", r13_15)
      if not r18_15 then
        ::label_76::
        r18_15 = nil
      end
    else
      goto label_76	-- block#15 is visited secondly
    end
    r17_15.Position = r18_15
    r18_15 = r10_15.CastShadow
    if r18_15 == true then
      r18_15 = nil
    else
      r18_15 = false
    end
    r17_15.ShowShadow = r18_15
    r18_15 = r10_15.CanCollide
    if r18_15 == true then
      r18_15 = nil
    else
      r18_15 = false
    end
    r17_15.CanCollide = r18_15
    r18_15 = r10_15.Anchored
    if r18_15 == true then
    end
    r17_15.Anchored = nil
    r18_15 = r10_15.Transparency
    if r18_15 > 0 then
      r18_15 = r10_15.Transparency or nil
    else
      goto label_104	-- block#27 is visited secondly
    end
    r17_15.Transparency = r18_15
    if r14_15 then
      r18_15 = string.format("%.3f", r14_15.x)
      r18_15 = r18_15 .. ", " .. string.format("%.3f", r14_15.y) .. ", " .. string.format("%.3f", r14_15.z) or nil
    else
      goto label_128	-- block#30 is visited secondly
    end
    r17_15.Size = r18_15
    r18_15 = r10_15.Color
    if r18_15 ~= r112_0[r9_15].PPart.Color then
      r18_15 = tostring(r10_15.Color) or nil
    else
      goto label_142	-- block#33 is visited secondly
    end
    r17_15.Color = r18_15
    r15_15(r16_15, r17_15)
  end
  return r110_0:JSONEncode(r2_15)
end
Encode1 = r143_0
function r143_0(r0_196, r1_196)
  -- line: [0, 0] id: 196
  local r2_196 = {}
  if not r1_196 then
    r1_196 = 1
  end
  if not xpcall(function()
    -- line: [0, 0] id: 197
    r2_196 = r110_0:JSONDecode(r0_196)
  end, function()
    -- line: [0, 0] id: 198
    warn("Invalid JSON")
  end) then
    return {}
  end
  for r7_196, r8_196 in next, r2_196, nil do
    if r135_0(r112_0, r7_196) then
      for r12_196, r13_196 in next, r8_196, nil do
        local r14_196 = r2_196[r7_196][r12_196]
        r14_196.Position = r123_0(r122_0(Raw(r13_196.Position)) * r1_196)
        r14_196.Rotation = AnglesString(r13_196.Rotation)
        local r15_196 = r13_196.Color
        if r15_196 then
          r15_196 = r120_0(Raw(r13_196.Color)) or nil
        else
          goto label_54	-- block#9 is visited secondly
        end
        r14_196.Color = r15_196
        r15_196 = r13_196.Size
        if r15_196 then
          r15_196 = r13_196.Size
          if r15_196 ~= "2,2,2" then
            r15_196 = r122_0(Raw(r13_196.Size)) * r1_196 or nil
          end
        else
          goto label_70	-- block#13 is visited secondly
        end
        r14_196.Size = r15_196
        r2_196[r7_196][r12_196] = r14_196
      end
    else
      r2_196[r7_196] = nil
    end
  end
  return r2_196
end
Decode = r143_0
function r143_0(r0_209)
  -- line: [0, 0] id: 209
  local r1_209 = game:GetService("HttpService")
  local r2_209 = readfile(r0_209)
  local r3_209 = {}
  if not r2_209:find("/") then
    return nil
  end
  local r4_209 = GetPlot()
  local r5_209 = next
  local r6_209, r7_209 = r2_209:split("/")
  for r8_209, r9_209 in r5_209, r6_209, r7_209 do
    local r10_209 = r9_209:split(":")
    if #r10_209 == 5 and r135_0(r112_0, r10_209[5]) then
      if not r3_209[r10_209[5]] then
        r3_209[r10_209[5]] = {}
      end
      local r11_209 = r140_0(r123_0(0, -17.9999924, 0), r123_0(Raw(r10_209[1])) * AnglesString(r10_209[2]))
      local r12_209 = r10_209[7]
      if r12_209 == "true" then
        r12_209 = true or false
      else
        goto label_65	-- block#9 is visited secondly
      end
      local r13_209 = r10_209[8]
      if r13_209 == "true" then
        r13_209 = true or false
      else
        goto label_72	-- block#12 is visited secondly
      end
      local r14_209 = table.insert
      local r15_209 = r3_209[r10_209[5]]
      local r16_209 = {}
      local r17_209 = r10_209[3]
      if r17_209 ~= "-" then
        r17_209 = r10_209[3] or nil
      else
        goto label_84	-- block#15 is visited secondly
      end
      r16_209.Color = r17_209
      r17_209 = r10_209[4]
      if r17_209 ~= "-" then
        r17_209 = r10_209[4] or nil
      else
        goto label_92	-- block#18 is visited secondly
      end
      r16_209.Size = r17_209
      r16_209.Position = String(r11_209.p)
      r16_209.Rotation = GetStringAngles(r11_209)
      r17_209 = r10_209[6]
      if r17_209 then
        r17_209 = tonumber(r10_209[6]) or nil
      else
        goto label_110	-- block#21 is visited secondly
      end
      r16_209.Transparency = r17_209
      r16_209.ShowShadow = r12_209
      r16_209.CanCollide = r13_209
      r16_209.Anchored = true
      r14_209(r15_209, r16_209)
    end
  end
  return r1_209:JSONEncode(r3_209)
end
Convert = r143_0
function r143_0(r0_127, r1_127, r2_127)
  -- line: [0, 0] id: 127
  local r3_127 = nil	-- notice: implicit variable refs by block#[5]
  if #r137_0(r114_0) > 0 then
    r3_127 = Decode(Encode(GetPreviewBlocks(), GetTeam()), r1_127)
  else
    r3_127 = Decode(Convert(r0_127) or readfile(r0_127), r1_127)
  end
  LoadBlocks(r3_127, r2_127)
end
LoadFile = r143_0
function r143_0(r0_216, r1_216)
  -- line: [0, 0] id: 216
  -- notice: unreachable block#25
  local r2_216 = nil	-- notice: implicit variable refs by block#[10]
  if r1_216 then
    r2_216 = r113_0[r1_216]
    if not r2_216 then
      ::label_6::
      r2_216 = GetPlot()
    end
  else
    goto label_6	-- block#2 is visited secondly
  end
  local r3_216 = GetTool("BuildingTool")
  local r4_216 = GetTool("ScalingTool")
  local r5_216 = GetTool("PaintingTool")
  local r6_216 = getsenv(r3_216.Parent.LocalScript).isPartInZone
  ProgressAmount = 0
  ProgressUsed = 0
  for r10_216, r11_216 in next, r0_216, nil do
    ProgressAmount = ProgressAmount + #r11_216
  end
  local r7_216 = {}
  local r8_216 = {}
  local r9_216 = nil
  r9_216 = workspace.ChildAdded:Connect(function(r0_217)
    -- line: [0, 0] id: 217
    r0_217:WaitForChild("PPart", 1)
    if not r135_0(r0_217, "PPart") then
      return 
    end
    for r4_217, r5_217 in next, r7_216, nil do
      if (r0_217.PPart.Position - r5_217.Position).Magnitude < BLOCK_MAGNITUDE then
        r131_0(r8_216, {
          Block = r0_217,
          Data = r5_217.Data,
        })
        remove(r7_216, r4_217)
        ProgressUsed = ProgressUsed + 1
        break
      end
    end
  end)
  for r13_216, r14_216 in next, r0_216, nil do
    local r15_216 = r117_0[r13_216].Value
    local r16_216 = r117_0[r13_216].Used.Value
    for r20_216, r21_216 in next, r14_216, nil do
      if r15_216 - r16_216 < r20_216 then
        warn("Not Enough Blocks For " .. r13_216)
        break
      else
        local r22_216 = r2_216.CFrame * r21_216.Position * r21_216.Rotation
        if r6_216(r22_216, r2_216) then
          if r21_216.Size or r21_216.Color or r21_216.Transparency or r21_216.Anchored or r21_216.CanCollide or r21_216.ShowShadow then
            r131_0(r7_216, {
              Position = r22_216.p,
              Data = r21_216,
            })
          end
          if SafeMode and #r7_216 <= 5 then
            repeat
              wait()
            until #r7_216 <= 5
          end
          if SpeedFunct(r20_216) then
            taskSpawn(InvokeServer, r3_216, r13_216, r15_216, nil, nil, r21_216.Anchored == nil, 1, r22_216)
          end
        else
          ProgressAmount = ProgressAmount - 1
        end
      end
    end
  end
  repeat
    wait()
  until #r7_216 == 0
  r9_216:Disconnect()
  wait(1)
  ProgressUsed = 0
  for r13_216, r14_216 in next, r8_216, nil do
    if r14_216.Data.Size then
      if SpeedFunct(r13_216) and not SafeMode then
        taskSpawn(InvokeServer, r4_216, r14_216.Block, r14_216.Data.Size, r14_216.Block.PPart.CFrame)
      else
        InvokeServer(r4_216, r14_216.Block, r14_216.Data.Size, r14_216.Block.PPart.CFrame)
      end
      ProgressUsed = ProgressUsed + 1
    end
  end
  local r10_216 = {}
  for r14_216, r15_216 in next, r8_216, nil do
    if r15_216.Data.Color then
      r131_0(r10_216, {
        r15_216.Block,
        r15_216.Data.Color
      })
    end
  end
  InvokeServer(r5_216, r10_216)
  wait(1.5)
  r115_0("Done!", "Its Done you may now save")
end
LoadBlocks = r143_0
function r143_0(r0_163, r1_163)
  -- line: [0, 0] id: 163
  if not r0_163 or not r1_163 then
    return 
  end
  writefile("FileStorage/" .. r0_163, Encode(GetTeamBlocks(r1_163), r1_163))
end
SavePlot = r143_0
function r143_0(r0_12, r1_12)
  -- line: [0, 0] id: 12
  if not r0_12 or not r1_12 then
    return 
  end
  writefile("FileStorage/" .. r0_12, Encode1(GetTeamBlocks(r1_12), r1_12))
end
SavePlotNEW = r143_0
function r143_0(r0_123, r1_123)
  -- line: [0, 0] id: 123
  if not r0_123 or not r1_123 then
    return 
  end
  writefile("FileStorage/" .. r0_123, Encode(GetPlayerBlocks(r1_123), r1_123.Team))
end
SavePlot1 = r143_0
function r143_0(r0_172, r1_172, r2_172)
  -- line: [0, 0] id: 172
  local r4_172 = Decode(Convert(r0_172) or readfile(r0_172), r1_172)
  local r5_172 = nil	-- notice: implicit variable refs by block#[7]
  if r2_172 then
    r5_172 = r113_0[r2_172]
    if not r5_172 then
      ::label_18::
      r5_172 = GetPlot()
    end
  else
    goto label_18	-- block#4 is visited secondly
  end
  for r9_172, r10_172 in pairs(r4_172) do
    for r14_172, r15_172 in pairs(r10_172) do
      local r16_172 = r138_0(r112_0[r9_172])
      r134_0(r16_172, r5_172.CFrame * r15_172.Position * r15_172.Rotation)
      r16_172.Health.Value = ""
      r16_172.Parent = r114_0
      r16_172.PPart.Size = r15_172.Size or r16_172.PPart.Size
      r16_172.PPart.Anchored = true
      r16_172.PPart.Transparency = 0
      r16_172.PPart.CastShadow = r15_172.ShowShadow or false
      r16_172.PPart.CanCollide = r15_172.CanCollide or true
      if r15_172.Color then
        for r21_172, r22_172 in pairs(r136_0(r16_172)) do
          if r22_172:IsA("BasePart") then
            r22_172.Color = r15_172.Color
          end
        end
      end
    end
  end
end
PreviewFile = r143_0
r143_0 = 0
r144_0 = 0
r145_0 = 0
local r146_0 = Instance.new("Part", r114_0)
r146_0.Transparency = 1
r146_0.Anchored = true
r146_0.CanCollide = false
function reflectVec(r0_160, r1_160)
  -- line: [0, 0] id: 160
  return r0_160 - 2 * r1_160 * r0_160:Dot(r1_160)
end
function ReflectCFrame(r0_170, r1_170, r2_170)
  -- line: [0, 0] id: 170
  local r3_170 = r1_170.Position
  local r4_170 = r1_170.LookVector
  local r5_170 = r0_170.Position
  local r9_170 = r3_170 + reflectVec(r122_0(r5_170.X, r5_170.Y, r5_170.Z) - r3_170, r4_170)
  local r10_170 = -reflectVec(r0_170.XVector, r4_170)
  local r11_170 = reflectVec(r0_170.YVector, r4_170)
  local r12_170 = reflectVec(r0_170.ZVector, r4_170)
  return r123_0(r9_170.X, r9_170.Y, r9_170.Z, r10_170.X, r11_170.X, r12_170.X, r10_170.Y, r11_170.Y, r12_170.Y, r10_170.Z, r11_170.Z, r12_170.Z)
end
function MirrorBuild()
  -- line: [0, 0] id: 201
  local r0_201 = r114_0:GetBoundingBox()
  local r1_201 = next
  local r2_201, r3_201 = r137_0(r114_0)
  for r4_201, r5_201 in r1_201, r2_201, r3_201 do
    if r135_0(r5_201, "PPart") then
      r134_0(r5_201, ReflectCFrame(r5_201.PPart.CFrame, r0_201))
    end
  end
end
function UpdatePreview(r0_207)
  -- line: [0, 0] id: 207
  local r1_207, r2_207 = r114_0:GetBoundingBox()
  local r3_207 = nil	-- notice: implicit variable refs by block#[5]
  if not r0_207 then
    r3_207 = r122_0()
    r0_207 = r3_207
  end
  if r0_207 then
    r3_207 = r123_0(r1_207.Position)
    if not r3_207 then
      ::label_15::
      r3_207 = r1_207
    end
  else
    goto label_15	-- block#4 is visited secondly
  end
  r3_207 = r3_207 * r124_0(r127_0(r143_0), r127_0(r144_0), r127_0(r145_0)) + r0_207
  r146_0.CFrame = r1_207
  r146_0.Parent = r114_0
  r114_0.PrimaryPart = r146_0
  r134_0(r114_0, r3_207)
  r146_0.Parent = workspace
end
function CenterBuild()
  -- line: [0, 0] id: 151
  warn("Broken Rn lolz")
end
function ClearPreview()
  -- line: [0, 0] id: 2
  r114_0:ClearAllChildren()
end
local r149_0 = "AddWindow"
r149_0 = "Basket Babft Gui"
local r147_0 = r89_0:[r149_0](r149_0, {
  main_Pos = UDim2.new(0, 100, 0, 100),
  main_color = Color3.fromRGB(0, 0, 100),
  min_size = Vector2.new(480, 400),
  can_resize = false,
})
local r150_0 = "AddWindow"
r150_0 = "Block Checker"
local r148_0 = r89_0:[r150_0](r150_0, {
  main_Pos = UDim2.new(0, 600, 0, 100),
  main_color = Color3.fromRGB(0, 0, 100),
  min_size = Vector2.new(250, 400),
  can_resize = false,
})
local r151_0 = "AddTab"
r151_0 = "Autobuild"
r149_0 = r147_0:[r151_0](r151_0)
local r152_0 = "AddTab"
r152_0 = "Adjusters"
r150_0 = r147_0:[r152_0](r152_0)
local r153_0 = "AddTab"
r153_0 = "Images (Placeholder)"
r151_0 = r147_0:[r153_0](r153_0)
local r154_0 = "AddTab"
r154_0 = "Autofarm"
r152_0 = r147_0:[r154_0](r154_0)
local r155_0 = "AddTab"
r155_0 = "Credits"
r153_0 = r147_0:[r155_0](r155_0)
local r156_0 = "AddTab"
r156_0 = "ListBlocks"
r154_0 = r148_0:[r156_0](r156_0)
r155_0 = {}
function ListBuild(r0_162)
  -- line: [0, 0] id: 162
  r96_0()
  r115_0("Loading BlockList...", "Please wait and don\'t click multiple times...")
  local r2_162 = game.Players[r94_0].Data
  local r4_162 = Decode(Convert(r0_162) or readfile(r0_162), 1)
  local r5_162 = {}
  local r6_162 = {}
  for r10_162, r11_162 in pairs(r4_162) do
    local r12_162 = 0
    for r16_162, r17_162 in pairs(r11_162) do
      if not r17_162.Size or r17_162.Size == r119_0 then
        r12_162 = r12_162 + 1
      else
        r12_162 = r12_162 + math.ceil(r17_162.Size.X * r17_162.Size.Y * r17_162.Size.Z / 8 + 0.5)
      end
    end
    local r13_162 = r12_162 - r2_162[r10_162].Value
    r5_162[r10_162] = r12_162
    if r13_162 > 0 then
      r6_162[r10_162] = r13_162
    end
  end
  for r10_162, r11_162 in pairs(r155_0) do
    if r11_162 and r11_162.Destroy then
      r11_162:Destroy()
    else
      print("Warning: Could not destroy item in blockamounts")
    end
  end
  r155_0 = {}
  for r10_162, r11_162 in pairs(r6_162) do
    table.insert(r155_0, r154_0:AddLabel(string.format("%s: Missing %d", r10_162, r11_162)))
  end
  local r7_162 = true
  for r11_162, r12_162 in pairs(r6_162) do
    if r12_162 > 0 then
      r7_162 = false
      break
    end
  end
  if r7_162 then
    table.insert(r155_0, r154_0:AddLabel(string.format("You are missing nothing lolz %d", math.random(1, 10))))
  end
end
r156_0 = {
  WoodBlock = 5,
  SmoothWoodBlock = 5,
  GlassBlock = 10,
  StoneBlock = 5.5,
  FabricBlock = 6,
  PlasticBlock = 6,
  GrassBlock = 6,
  SandBlock = 6,
  RustedBlock = 6,
  BouncyBlock = 6,
  MetalBlock = 6.5,
  ConcreteBlock = 7,
  IceBlock = 7,
  CoalBlock = 7.5,
  BrickBlock = 7.5,
  MarbleBlock = 7.5,
  TitaniumBlock = 8,
  ObsidianBlock = 8.5,
}
function checkprice(r0_204)
  -- line: [0, 0] id: 204
  local r2_204 = game.Players[r94_0].Data
  local r4_204 = Decode(Convert(r0_204) or readfile(r0_204), 1)
  local r5_204 = {}
  for r9_204, r10_204 in pairs(r4_204) do
    local r11_204 = 0
    for r15_204, r16_204 in pairs(r10_204) do
      if not r16_204.Size or r16_204.Size == r119_0 then
        r11_204 = r11_204 + 1
      else
        r11_204 = r11_204 + math.ceil(r16_204.Size.X * r16_204.Size.Y * r16_204.Size.Z / 8 + 0.5)
      end
    end
    local r12_204 = r11_204 - r2_204[r9_204].Value
    if r12_204 > 0 then
      r5_204[r9_204] = r12_204
    end
  end
  for r9_204, r10_204 in pairs(r5_204) do
    local r12_204 = (r156_0[r9_204] or 0) * r10_204
    if r12_204 > 0 then
      print(string.format("%s costs %d gold", r9_204, r12_204))
    end
  end
end
local r157_0 = nil
local r160_0 = "AddDropdown"
r160_0 = "Build Files"
local r158_0 = r149_0:[r160_0](r160_0, function(r0_215)
  -- line: [0, 0] id: 215
  r157_0 = r0_215 .. ".Build"
  print(r157_0)
end)
local r159_0 = {}
function r160_0()
  -- line: [0, 0] id: 131
  for r3_131, r4_131 in ipairs(r159_0) do
    r4_131:Remove()
  end
  r159_0 = {}
  local r0_131 = listfiles("FileStorage/")
  local r1_131 = 0
  for r5_131, r6_131 in next, r0_131, nil do
    if string.sub(r6_131, #r6_131 - 5, #r6_131) == ".Build" then
      local r8_131 = string.match(r6_131, "([^/]+)%.Build$")
      if r8_131 then
        table.insert(r159_0, r158_0:Add(r8_131))
        task.wait(r1_131)
      end
    end
    task.wait(r1_131)
  end
end
r160_0()
local r163_0 = "AddButton"
r163_0 = "Refresh Files"
r149_0:[r163_0](r163_0, function()
  -- line: [0, 0] id: 7
  r160_0()
  print("Dropdown refreshed")
end)
r163_0 = "AddButton"
r163_0 = "Check Blocks"
r149_0:[r163_0](r163_0, function()
  -- line: [0, 0] id: 154
  ListBuild("FileStorage/" .. r157_0)
  print("Checking blocks...")
end)
r163_0 = "AddButton"
r163_0 = "Missing Blocks Cost (beta)"
r149_0:[r163_0](r163_0, function()
  -- line: [0, 0] id: 153
  for r3_153 = 1, 30, 1 do
    print("\n")
  end
  print("Checking price...")
  print("\n")
  checkprice("FileStorage/" .. r157_0)
end)
local r161_0 = nil
local r162_0 = nil
local r165_0 = "AddFolder"
r165_0 = "Save Builds"
r163_0 = r149_0:[r165_0](r165_0, Color3.new(0, 0, 0))
local r166_0 = "AddTextBox"
r166_0 = "File Name"
r163_0:[r166_0](r166_0, function(r0_13)
  -- line: [0, 0] id: 13
  r161_0 = r0_13 .. ".Build"
end, {
  clear = false,
})
r166_0 = "AddDropdown"
r166_0 = "Team"
local r164_0 = r163_0:[r166_0](r166_0, function(r0_21)
  -- line: [0, 0] id: 21
  if r0_21 == "My Team" then
    r0_21 = game.Players.LocalPlayer.Team.Name
  end
  r162_0 = r0_21
end)
local r167_0 = "Add"
r167_0 = "My Team"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "white"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "blue"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "green"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "red"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "black"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "yellow"
r164_0:[r167_0](r167_0)
r167_0 = "Add"
r167_0 = "magenta"
r164_0:[r167_0](r167_0)
r167_0 = "AddButton"
r167_0 = "Save To File"
r163_0:[r167_0](r167_0, function()
  -- line: [0, 0] id: 6
  SavePlot(r161_0, r162_0)
  UpdateList()
end)
r167_0 = "AddFolder"
r167_0 = "Old Builder"
r165_0 = r149_0:[r167_0](r167_0, Color3.new(0, 0, 0))
local r168_0 = "AddLabel"
r168_0 = "Please dont use this is broken"
r165_0:[r168_0](r168_0)
r168_0 = "AddButton"
r168_0 = "Preview"
r165_0:[r168_0](r168_0, function()
  -- line: [0, 0] id: 159
  if #r114_0:GetChildren() > 0 then
    ClearPreview()
  else
    PreviewFile("FileStorage/" .. r157_0)
  end
end)
r168_0 = "AddButton"
r168_0 = "Load Build"
r165_0:[r168_0](r168_0, function()
  -- line: [0, 0] id: 189
  OldInstantLoad()
end)
r168_0 = "AddFolder"
r168_0 = "New Builder"
r166_0 = r149_0:[r168_0](r168_0, Color3.new(0, 0, 0))
local r169_0 = "AddButton"
r169_0 = "Preview"
r166_0:[r169_0](r169_0, function()
  -- line: [0, 0] id: 165
  if #r114_0:GetChildren() > 0 then
    ClearPreview()
  else
    PreviewFile("FileStorage/" .. r157_0)
  end
end)
r169_0 = "AddSwitch"
r169_0 = "Extra AntiLag (only use if know how)"
r167_0 = r166_0:[r169_0](r169_0, function(r0_129)
  -- line: [0, 0] id: 129
  _G.extraantilag = r0_129
end)
local r170_0 = "Set"
r170_0 = false
r167_0:[r170_0](r170_0)
r170_0 = "AddTextBox"
r170_0 = "AutoBuild Speed"
r166_0:[r170_0](r170_0, function(r0_1)
  -- line: [0, 0] id: 1
  local r1_1 = tonumber(r0_1)
  if r1_1 then
    _G.Speed = r1_1
  else
    r115_0("Thats not a number bitch", "Please enter a valid number.")
  end
end, {
  clear = false,
})
r170_0 = "AddButton"
r170_0 = "Load Preview"
r166_0:[r170_0](r170_0, function()
  -- line: [0, 0] id: 150
  BetaInstantLoad()
end)
r168_0 = 1
local r171_0 = "AddButton"
r171_0 = "Center On Plot (Broken)"
r150_0:[r171_0](r171_0, function()
  -- line: [0, 0] id: 157
  CenterBuild()
end)
r171_0 = "AddFolder"
r171_0 = "Position Offset"
r169_0 = r150_0:[r171_0](r171_0)
local r172_0 = "AddTextBox"
r172_0 = "Move Multiplier"
r169_0:[r172_0](r172_0, function(r0_149)
  -- line: [0, 0] id: 149
  r168_0 = r0_149
end, {
  clear = false,
})
r172_0 = "AddButton"
r172_0 = "Move Up"
r169_0:[r172_0](r172_0, function()
  -- line: [0, 0] id: 199
  UpdatePreview(r122_0(0, r168_0, 0))
end)
r172_0 = "AddButton"
r172_0 = "Move Down"
r169_0:[r172_0](r172_0, function()
  -- line: [0, 0] id: 126
  UpdatePreview(r122_0(0, -r168_0, 0))
end)
r172_0 = "AddButton"
r172_0 = "Move Left"
r169_0:[r172_0](r172_0, function()
  -- line: [0, 0] id: 205
  UpdatePreview(r122_0(r168_0, 0, 0))
end)
r172_0 = "AddButton"
r172_0 = "Move Right"
r169_0:[r172_0](r172_0, function()
  -- line: [0, 0] id: 155
  UpdatePreview(r122_0(-r168_0, 0, 0))
end)
r172_0 = "AddButton"
r172_0 = "Move Forwards"
r169_0:[r172_0](r172_0, function()
  -- line: [0, 0] id: 10
  UpdatePreview(r122_0(0, 0, r168_0))
end)
r172_0 = "AddButton"
r172_0 = "Move Backwards"
r169_0:[r172_0](r172_0, function()
  -- line: [0, 0] id: 22
  UpdatePreview(r122_0(0, 0, -r168_0))
end)
r172_0 = "AddFolder"
r172_0 = "Rotation Offset"
r170_0 = r150_0:[r172_0](r172_0)
local r173_0 = "AddSlider"
r173_0 = "X"
r170_0:[r173_0](r173_0, function(r0_134)
  -- line: [0, 0] id: 134
  r143_0 = r0_134
  UpdatePreview()
end, {
  min = 0,
  max = 360,
})
r173_0 = "AddSlider"
r173_0 = "Y"
r170_0:[r173_0](r173_0, function(r0_169)
  -- line: [0, 0] id: 169
  r144_0 = r0_169
  UpdatePreview()
end, {
  min = 0,
  max = 360,
})
r173_0 = "AddSlider"
r173_0 = "Z"
r170_0:[r173_0](r173_0, function(r0_11)
  -- line: [0, 0] id: 11
  r145_0 = r0_11
  UpdatePreview()
end, {
  min = 0,
  max = 360,
})
r173_0 = "AddLabel"
r173_0 = "Autofarm v1 is the fastest atm will be adding more methods soon"
r152_0:[r173_0](r173_0)
r173_0 = "AddSwitch"
r173_0 = "Autofarm v1"
r171_0 = r152_0:[r173_0](r173_0, function(r0_128)
  -- line: [0, 0] id: 128
  _G.Autofarming = r0_128
  autofarm()
end)
local r174_0 = "Set"
r174_0 = false
r171_0:[r174_0](r174_0)
r174_0 = "AddLabel"
r174_0 = "As always thanks so much for using my script"
r153_0:[r174_0](r174_0)
r174_0 = "AddLabel"
r174_0 = "Join my discord!!! if you want support or updates and new scripts"
r153_0:[r174_0](r174_0)
r174_0 = "AddLabel"
r174_0 = "\n"
r153_0:[r174_0](r174_0)
r174_0 = "AddLabel"
r174_0 = "Discord Link can be copied by clicking the below button"
r153_0:[r174_0](r174_0)
r174_0 = "AddButton"
r174_0 = "Click me :3"
r153_0:[r174_0](r174_0, function()
  -- line: [0, 0] id: 210
  (function(r0_211)
    -- line: [0, 0] id: 211
    setclipboard(r0_211)
  end)("https://discord.gg/GERenCYj6g")
end)
r172_0 = game:GetService("HttpService")
r173_0 = game:GetService("RunService")
r174_0 = Vector2.new(80, 80)
local r175_0 = game.Players.LocalPlayer
local r178_0 = "AddLabel"
r178_0 = "Image resolution is limited to 320x320"
r151_0:[r178_0](r178_0)
r178_0 = "AddTextBox"
r178_0 = "Preview image"
r151_0:[r178_0](r178_0, function(r0_19)
  -- line: [0, 0] id: 19
  local r1_19 = game:GetService("Workspace")
  print("test")
  if r0_19 then
    print("testv2")
    local r3_19 = r1_19[r175_0.TeamColor.Name .. "Zone"]
    print("e1")
    local r4_19 = "https://novakool.pythonanywhere.com/?URL=" .. r0_19 .. "&SizeX=" .. r174_0.X .. "&SizeY=" .. r174_0.Y
    print("e2")
    local r5_19, r6_19 = pcall(function()
      -- line: [0, 0] id: 20
      print("testv3")
      local r0_20 = r172_0:JSONDecode(game:HttpGet(r4_19))
      local r1_20 = r0_20.Data
      local r2_20 = Vector2.new(r0_20.Size[1], r0_20.Size[2])
      local r3_20 = Vector3.new(1, 1, 1)
      local r4_20 = r2_20 / 2
      local r5_20 = r4_20.Y + 10
      local r6_20 = 1
      print("set shit")
      for r10_20, r11_20 in pairs(game.workspace.BuildPreview:GetChildren()) do
        if r11_20:IsA("Highlight") == false then
          r11_20:Destroy()
          print("destroyed")
        end
      end
      for r10_20 = -r4_20.Y + 1, r4_20.Y, r3_20.Y do
        for r14_20 = -r4_20.X + 1, r4_20.X, r3_20.X do
          local r15_20 = r3_19.CFrame + Vector3.new(r14_20, -r10_20 + r5_20, 0)
          local r16_20 = Instance.new("Part")
          local r17_20 = r1_20[r6_20]
          if r17_20 then
            print("pixel color")
            local r18_20 = Color3.fromRGB(r17_20[1], r17_20[2], r17_20[3])
            r16_20.Parent = game.workspace.BuildPreview
            r16_20.Name = "PlasticBlock"
            r16_20.CFrame = r15_20
            r16_20.Size = r3_20
            r16_20.Anchored = true
            r16_20.Color = r18_20
          end
          if r6_20 % 100 == 0 then
            r173_0.Heartbeat:Wait()
          end
          r6_20 = r6_20 + 1
        end
      end
    end)
    if r5_19 == true then
      print("yay work")
    else
      print("e not work")
    end
    -- close: r2_19
  end
end, {
  clear = false,
})
r178_0 = "AddTextBox"
r178_0 = "Image resolution"
r151_0:[r178_0](r178_0, function(r0_8)
  -- line: [0, 0] id: 8
  local function r1_8(r0_9, r1_9)
    -- line: [0, 0] id: 9
    game.StarterGui:SetCore("SendNotification", {
      Title = r0_9,
      Text = r1_9,
      Icon = "rbxassetid://5252447904",
      Duration = 5,
    })
  end
  local r3_8 = r0_8:gsub(" ", ""):split("x")
  local r4_8 = tonumber(r3_8[1])
  local r5_8 = tonumber(r3_8[2])
  if r4_8 and r5_8 then
    r174_0 = Vector2.new(math.clamp(r4_8, 10, 120), math.clamp(r5_8, 10, 120))
    print("set thing hehe")
  else
    print("not working")
  end
end, {
  clear = false,
})
r178_0 = "AddButton"
r178_0 = "LoadImage"
r151_0:[r178_0](r178_0, function()
  -- line: [0, 0] id: 161
  BetaInstantLoad1()
end)
-- close: r157_0
r159_0 = "Show"
r149_0:[r159_0]()
r159_0 = "FormatWindows"
r89_0:[r159_0]()
-- close: r147_0
