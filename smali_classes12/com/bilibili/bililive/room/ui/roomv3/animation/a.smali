.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/animation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J$\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/a;",
        "Ld50/j;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "directory",
        "",
        "d",
        "c",
        "Landroid/view/View;",
        "animView",
        "Lbz/c;",
        "currentAnim",
        "Ljava/lang/ref/SoftReference;",
        "a",
        "b",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/animation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/animation/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/live/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final d(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbz/c;)Ljava/lang/ref/SoftReference;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbz/c;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getLogMessage"

    .line 6
    .line 7
    const-string v3, "LiveLog"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    :try_start_0
    instance-of v6, v0, Lbz/l;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    check-cast v0, Lbz/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_5

    .line 28
    .line 29
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    const-string v0, "tag in MP4 fans update, but anim data not fans update"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v8, v0

    .line 47
    :try_start_2
    invoke-static {v3, v2, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v6, v5, v7, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v4

    .line 67
    :cond_5
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/d;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v8, v6

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbz/l;->n()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x42d20000    # 105.0f

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lq00/h;->a:Lq00/h;

    .line 103
    .line 104
    const-string v7, "fonts/fan_medal_level.ttf"

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lq00/h;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/high16 v0, 0x43210000    # 161.0f

    .line 116
    .line 117
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v8, 0x42b80000    # 92.0f

    .line 128
    .line 129
    invoke-static {v8}, Lh60/a;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6, v0, v7}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v6, v8, v8, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    invoke-static {v0, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v7, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v8, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/a;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    move-object/from16 v8, p0

    .line 192
    .line 193
    :try_start_3
    invoke-direct {v8, v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/animation/a;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_7
    move-object/from16 v8, p0

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 223
    .line 224
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :try_start_4
    const-string v0, "blind box gift bitmap valid"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_3
    move-exception v0

    .line 240
    move-object v9, v0

    .line 241
    :try_start_5
    invoke-static {v3, v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v4

    .line 245
    :goto_4
    if-nez v0, :cond_9

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :cond_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    const/4 v10, 0x3

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v11, v15

    .line 260
    move-object v12, v0

    .line 261
    move-object v4, v15

    .line 262
    move-object v15, v6

    .line 263
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move-object v4, v15

    .line 268
    :goto_5
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    move-object v4, v7

    .line 272
    goto :goto_9

    .line 273
    :cond_b
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 274
    .line 275
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    :try_start_6
    const-string v0, "blind box gift bitmap invalid"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_4
    move-exception v0

    .line 291
    move-object v7, v0

    .line 292
    :try_start_7
    invoke-static {v3, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_7
    if-nez v0, :cond_d

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    :cond_d
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_e

    .line 304
    .line 305
    const/4 v10, 0x2

    .line 306
    const/4 v13, 0x0

    .line 307
    const/16 v14, 0x8

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object v11, v6

    .line 311
    move-object v12, v0

    .line 312
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 316
    .line 317
    .line 318
    :goto_8
    const/4 v4, 0x0

    .line 319
    :goto_9
    return-object v4

    .line 320
    :goto_a
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 321
    .line 322
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_d

    .line 334
    :cond_f
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v9, "create fans update bitmap exception "

    .line 340
    .line 341
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 351
    goto :goto_b

    .line 352
    :catch_5
    move-exception v0

    .line 353
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_b
    if-nez v0, :cond_10

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_10
    move-object v1, v0

    .line 361
    :goto_c
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-interface {v0, v5, v6, v1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_d
    return-object v2
.end method

.method public final b(Landroid/view/View;Lbz/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p2, Lbz/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lbz/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lbz/l;->n()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v1, Lbb0/i;->E0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_3
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFansUpgradeAnimMixResource"

    .line 2
    .line 3
    return-object v0
.end method
