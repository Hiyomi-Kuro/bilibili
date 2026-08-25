.class public Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardHeightProvider"


# instance fields
.field private final NAVIGATION:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private keyboardLandscapeHeight:I

.field private keyboardPortraitHeight:I

.field private mContext:Landroid/content/Context;

.field private mOldLandscapeHeight:I

.field private mOldPortraitHeight:I

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private observer:Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;

.field private parentView:Landroid/view/View;

.field private popupView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider$1;-><init>(Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    const-string v0, "navigationBarBackground"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->NAVIGATION:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "oldPortraitHeight"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOldPortraitHeight:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "oldLandscapeHeight"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOldLandscapeHeight:I

    .line 41
    .line 42
    const-string v0, "layout_inflater"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->handleOnGlobalLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private handleOnGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->getScreenOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int v3, v0, v3

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "screenSize:"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", popupView rect:"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "KeyboardHeightProvider"

    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-gez v4, :cond_1

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "onKeyboardHeightChanged, keyboardHeight="

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " orientation="

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " y="

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " bottom="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " popupView.getBottom="

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-ne v2, v6, :cond_0

    .line 151
    .line 152
    iget v3, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOldPortraitHeight:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget v3, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOldLandscapeHeight:I

    .line 156
    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-le v3, v0, :cond_4

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    if-le v3, v1, :cond_4

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    if-gt v3, v1, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    if-ne v2, v6, :cond_3

    .line 175
    .line 176
    iput v3, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 177
    .line 178
    const-string v0, "ORIENTATION_PORTRAIT, keyboardPortraitHeight:"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 197
    .line 198
    invoke-direct {p0, v0, v2}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->notifyKeyboardHeightChanged(II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    const-string v1, "oldPortraitHeight"

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iput v3, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 210
    .line 211
    const-string v0, "ORIENTATION_LANDSCAPE, keyboardPortraitHeight:"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 230
    .line 231
    invoke-direct {p0, v0, v2}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->notifyKeyboardHeightChanged(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    const-string v1, "oldLandscapeHeight"

    .line 237
    .line 238
    invoke-static {v0, v1, v3}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "keyboardHeight error:"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", navigationBarHeight:"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v5, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-void
.end method

.method private notifyKeyboardHeightChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->observer:Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;->onKeyboardHeightChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->observer:Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    return-void
.end method

.method public isNavigationBarExist(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "navigationBarBackground"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v1
.end method

.method public setKeyboardHeightObserver(Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->observer:Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
