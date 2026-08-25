.class public final Lcom/bilibili/playerbizcommon/input/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/input/i$a;,
        Lcom/bilibili/playerbizcommon/input/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\n\u000eB\u001b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/i;",
        "",
        "Landroid/view/Window;",
        "window",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenMode",
        "Lgf3/s;",
        "c",
        "e",
        "Lcom/bilibili/playerbizcommon/input/i$b;",
        "a",
        "Lcom/bilibili/playerbizcommon/input/i$b;",
        "keyboardChangeListener",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "I",
        "lastRootViewVisibleHeight",
        "d",
        "rootViewVisibleHeight",
        "topStartInvisibleHeight",
        "f",
        "bottomDecorationHeight",
        "g",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "mScreenMode",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "i",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/input/i$b;Landroid/content/Context;)V",
        "j",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/playerbizcommon/input/i$a;


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/input/i$b;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private h:Landroid/view/View;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/input/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/input/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/input/i;->j:Lcom/bilibili/playerbizcommon/input/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommon/input/i$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/i;->a:Lcom/bilibili/playerbizcommon/input/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/i;->g:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/playerbizcommon/input/h;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/input/h;-><init>(Lcom/bilibili/playerbizcommon/input/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/i;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/input/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/input/i;->b(Lcom/bilibili/playerbizcommon/input/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/playerbizcommon/input/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/i;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/i;->g:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/playerbizcommon/input/g;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0, v4}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v5, 0x17

    .line 55
    .line 56
    if-lt v4, v5, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_2
    :goto_0
    iput v6, p0, Lcom/bilibili/playerbizcommon/input/i;->f:I

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "display frame left:"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " top:"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " right:"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " bottom:"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " height:"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "SoftKeyBoardHelper"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "bottom inset height:"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v4, p0, Lcom/bilibili/playerbizcommon/input/i;->f:I

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget v0, p0, Lcom/bilibili/playerbizcommon/input/i;->c:I

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iput v2, p0, Lcom/bilibili/playerbizcommon/input/i;->c:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    if-ne v0, v2, :cond_6

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget v0, p0, Lcom/bilibili/playerbizcommon/input/i;->f:I

    .line 172
    .line 173
    add-int v4, v2, v0

    .line 174
    .line 175
    iget v5, p0, Lcom/bilibili/playerbizcommon/input/i;->d:I

    .line 176
    .line 177
    if-eq v4, v5, :cond_8

    .line 178
    .line 179
    if-le v2, v5, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    add-int v4, v2, v3

    .line 183
    .line 184
    add-int/2addr v4, v0

    .line 185
    iget v0, p0, Lcom/bilibili/playerbizcommon/input/i;->e:I

    .line 186
    .line 187
    sub-int/2addr v4, v0

    .line 188
    sub-int/2addr v5, v4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "key board show: keyboardHeight = "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lcom/bilibili/playerbizcommon/input/i;->d:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, " - ("

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, " + "

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v3, p0, Lcom/bilibili/playerbizcommon/input/i;->f:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " - "

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v3, p0, Lcom/bilibili/playerbizcommon/input/i;->e:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x29

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x64

    .line 251
    .line 252
    if-le v5, v0, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/i;->a:Lcom/bilibili/playerbizcommon/input/i$b;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v0, v5}, Lcom/bilibili/playerbizcommon/input/i$b;->a(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/i;->a:Lcom/bilibili/playerbizcommon/input/i$b;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/i$b;->b()V

    .line 267
    .line 268
    .line 269
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "key board hide: "

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x2d

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v3, p0, Lcom/bilibili/playerbizcommon/input/i;->c:I

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x3d

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v3, p0, Lcom/bilibili/playerbizcommon/input/i;->c:I

    .line 298
    .line 299
    sub-int v3, v2, v3

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_2
    iput v2, p0, Lcom/bilibili/playerbizcommon/input/i;->c:I

    .line 312
    .line 313
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/playerbizcommon/input/i;Landroid/view/Window;Ltv/danmaku/biliplayerv2/ScreenModeType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/input/i;->c(Landroid/view/Window;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Window;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/i;->g:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/i;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/playerbizcommon/input/i;->d:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/playerbizcommon/input/i;->c:I

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iput p2, p0, Lcom/bilibili/playerbizcommon/input/i;->e:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/bilibili/playerbizcommon/input/i;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/i;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/i;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/i;->h:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/i;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/i;->h:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
