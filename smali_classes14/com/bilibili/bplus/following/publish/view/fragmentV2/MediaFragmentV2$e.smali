.class Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->my(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->xy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lfo0/f;->L:I

    .line 37
    .line 38
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lfo0/f;->N:I

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->my(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ny(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ny(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->jy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lpo0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lpo0/d;->y1()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ky(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lt v4, v5, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 122
    .line 123
    sget v0, Lcom/bilibili/bplus/baseplus/n;->E:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ky(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v3, v5}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->oy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_d

    .line 162
    .line 163
    new-instance v4, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget p2, Lcom/bilibili/bplus/followingcard/n;->U:I

    .line 185
    .line 186
    invoke-static {p1, p2, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v4, v5, v6}, Lpn0/a;->h(Ljava/lang/String;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 215
    .line 216
    sget v0, Lcom/bilibili/bplus/baseplus/n;->u:I

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lpn0/a;->f(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 249
    .line 250
    sget v0, Lcom/bilibili/bplus/baseplus/n;->s:I

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lpn0/a;->g(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 277
    .line 278
    sget v0, Lcom/bilibili/bplus/baseplus/n;->t:I

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-array v0, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Lpn0/a;->e()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v2

    .line 295
    .line 296
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Gy()Lon0/g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1, p2}, Lon0/g;->Gb(Lcom/bilibili/boxing/model/entity/BaseMedia;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lt v2, v1, :cond_d

    .line 326
    .line 327
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v3, v2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->oy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 387
    .line 388
    .line 389
    check-cast p1, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->b(ZI)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 399
    .line 400
    invoke-static {p1, v3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->py(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->qy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 409
    .line 410
    invoke-static {p1, v3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ry(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->xy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->sy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "upper"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lfo0/f;->S:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$e;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->P1:Z

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->yy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
