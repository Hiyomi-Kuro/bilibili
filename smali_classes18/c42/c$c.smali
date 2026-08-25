.class public final Lc42/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "c42/c$c",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "w",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lc42/c;


# direct methods
.method constructor <init>(Lc42/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/c$c;->a:Lc42/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 10
    .line 11
    invoke-static {v0}, Lc42/c;->k0(Lc42/c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_8

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ijkplayer.preview_custom_config"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lc42/c$c;->a:Lc42/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc42/c;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "ThumbnailFetcherCallback config : "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "enable"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    :try_start_1
    const-string v4, "height_ratio"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :try_start_2
    const-string v5, "width_ratio"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :try_start_3
    const-string v6, "screen_ratio"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    nop

    .line 102
    move-object v5, v2

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    nop

    .line 105
    move-object v4, v2

    .line 106
    :goto_0
    move-object v5, v4

    .line 107
    goto :goto_1

    .line 108
    :catch_3
    nop

    .line 109
    move-object v0, v2

    .line 110
    move-object v4, v0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const-string v3, "1"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_0

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v2, v1

    .line 149
    mul-float v0, v0, v2

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    int-to-float v2, v0

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    div-float/2addr v3, v4

    .line 162
    mul-float v2, v2, v3

    .line 163
    .line 164
    float-to-int v2, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_2
    if-eqz v0, :cond_1

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-le v0, v2, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/high16 v2, 0x43100000    # 144.0f

    .line 189
    .line 190
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    int-to-float v2, v0

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    mul-float v4, v4, v3

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_3
    int-to-float v3, v3

    .line 208
    div-float/2addr v4, v3

    .line 209
    mul-float v2, v2, v4

    .line 210
    .line 211
    float-to-int v2, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/high16 v2, 0x42600000    # 56.0f

    .line 218
    .line 219
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    float-to-int v0, v0

    .line 224
    int-to-float v2, v0

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    mul-float v4, v4, v3

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    :goto_4
    iget-object v3, p0, Lc42/c$c;->a:Lc42/c;

    .line 238
    .line 239
    invoke-virtual {v3}, Lc42/c;->L()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "showWidth : "

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lc42/c$c;->a:Lc42/c;

    .line 264
    .line 265
    invoke-virtual {v3}, Lc42/c;->L()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "showHeight : "

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lc42/c$c;->a:Lc42/c;

    .line 290
    .line 291
    invoke-static {v3}, Lc42/c;->e0(Lc42/c;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "mIvThumb"

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v5

    .line 304
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 313
    .line 314
    invoke-static {v0}, Lc42/c;->e0(Lc42/c;)Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v5

    .line 324
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lc42/c$c;->a:Lc42/c;

    .line 328
    .line 329
    invoke-static {p1}, Lc42/c;->l0(Lc42/c;)Landroid/view/ViewGroup;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_6

    .line 334
    .line 335
    const-string p1, "mThumbContainer"

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object p1, v5

    .line 341
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lc42/c$c;->a:Lc42/c;

    .line 345
    .line 346
    invoke-static {p1}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_7

    .line 351
    .line 352
    const-string p1, "mTvTips"

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    move-object v5, p1

    .line 359
    :goto_5
    const/16 p1, 0x8

    .line 360
    .line 361
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_8
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 10
    .line 11
    invoke-static {v0}, Lc42/c;->k0(Lc42/c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 19
    .line 20
    invoke-static {v0}, Lc42/c;->e0(Lc42/c;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "mIvThumb"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 37
    .line 38
    invoke-static {v0}, Lc42/c;->l0(Lc42/c;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "mThumbContainer"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc42/c$c;->a:Lc42/c;

    .line 56
    .line 57
    invoke-static {v0}, Lc42/c;->p0(Lc42/c;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "mTvTips"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
