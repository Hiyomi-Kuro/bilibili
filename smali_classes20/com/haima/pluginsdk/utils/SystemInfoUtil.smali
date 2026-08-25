.class public Lcom/haima/pluginsdk/utils/SystemInfoUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemInfoUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCutOutsHeightPercent(Landroid/app/Activity;)[F
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v2, v3, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v4

    .line 34
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "getCutOutsHeightPercent cannot get WindowInsets"

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    if-lt v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lf/d;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v1, v4

    .line 52
    :goto_1
    if-nez v1, :cond_5

    .line 53
    .line 54
    sget-object p0, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "getCutOutsHeightPercent cannot get DisplayCutout"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    if-lt v2, v3, :cond_6

    .line 63
    .line 64
    invoke-static {v1}, Lkn1/o;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_6
    if-eqz v4, :cond_b

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 88
    .line 89
    .line 90
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-ge p0, v2, :cond_9

    .line 103
    .line 104
    if-ne v1, v6, :cond_8

    .line 105
    .line 106
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr p0, v1

    .line 111
    int-to-float p0, p0

    .line 112
    int-to-float v1, v2

    .line 113
    div-float/2addr p0, v1

    .line 114
    aput p0, v0, v3

    .line 115
    .line 116
    sget-object p0, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "getCutOutsHeightPercent first cutout in portrait rectRange :"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr v1, v4

    .line 155
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    sub-int/2addr v4, v5

    .line 160
    int-to-float v1, v1

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v1, v2

    .line 163
    aput v1, v0, v3

    .line 164
    .line 165
    int-to-float v1, v4

    .line 166
    div-float/2addr v1, v2

    .line 167
    aput v1, v0, v6

    .line 168
    .line 169
    sget-object v1, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "getCutOutsHeightPercent second cutout in portrait rectRange :"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    if-ne v1, v6, :cond_a

    .line 197
    .line 198
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    sub-int/2addr v1, v2

    .line 203
    int-to-float v1, v1

    .line 204
    int-to-float p0, p0

    .line 205
    div-float/2addr v1, p0

    .line 206
    aput v1, v0, v3

    .line 207
    .line 208
    sget-object p0, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "getCutOutsHeightPercent first cutout in landscape rectRange :"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/Rect;

    .line 240
    .line 241
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    sub-int/2addr v2, v4

    .line 246
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    sub-int/2addr v4, v5

    .line 251
    int-to-float v2, v2

    .line 252
    int-to-float p0, p0

    .line 253
    div-float/2addr v2, p0

    .line 254
    aput v2, v0, v3

    .line 255
    .line 256
    int-to-float v2, v4

    .line 257
    div-float/2addr v2, p0

    .line 258
    aput v2, v0, v6

    .line 259
    .line 260
    sget-object p0, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "getCutOutsHeightPercent second cutout in landscape rectRange :"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v0

    .line 287
    :cond_b
    :goto_3
    sget-object p0, Lcom/haima/pluginsdk/utils/SystemInfoUtil;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "getCutOutsHeightPercent cannot get cutOutAreas"

    .line 290
    .line 291
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "android.view.Display"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getRealMetrics"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, v6

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    iput p0, p1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
