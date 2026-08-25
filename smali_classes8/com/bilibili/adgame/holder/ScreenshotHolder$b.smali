.class final Lcom/bilibili/adgame/holder/ScreenshotHolder$b;
.super Lyb/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/holder/ScreenshotHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/b<",
        "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/ScreenshotHolder$b;",
        "Lyb/b;",
        "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;",
        "data",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Q3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivScreenshot",
        "",
        "g",
        "I",
        "viewHeight",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lyb/b;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    const/16 p1, 0xb4

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->R3(Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public R3(Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->getWidth()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "not primitive number type"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    move-object v1, v10

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->getHeight()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_f

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    move-object v7, v5

    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    check-cast v7, Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    move-object v7, v3

    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    move-object v7, v10

    .line 258
    check-cast v7, Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    move-object v7, v9

    .line 274
    check-cast v7, Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    move-object v7, v8

    .line 290
    check-cast v7, Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_f
    move-object v7, v11

    .line 300
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    if-nez v2, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    int-to-float v1, v1

    .line 310
    int-to-float v2, v2

    .line 311
    div-float/2addr v1, v2

    .line 312
    iget-object v2, v0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget v3, v0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->g:I

    .line 321
    .line 322
    int-to-float v4, v3

    .line 323
    mul-float v4, v4, v1

    .line 324
    .line 325
    float-to-int v1, v4

    .line 326
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    iget-object v1, v0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    iget-object v1, v0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/bilibili/adgame/holder/ScreenshotHolder$b;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_2
    move-object v3, v2

    .line 355
    goto :goto_3

    .line 356
    :cond_12
    const/4 v2, 0x0

    .line 357
    goto :goto_2

    .line 358
    :goto_3
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    sget v14, Lcom/bilibili/adgame/p;->c:I

    .line 367
    .line 368
    new-instance v22, Lcom/bilibili/adcommon/utils/d;

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x5d

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move-object/from16 v12, v22

    .line 385
    .line 386
    invoke-direct/range {v12 .. v21}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 387
    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v15, 0xdfe

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    invoke-static/range {v2 .. v16}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_4
    return-void
.end method
