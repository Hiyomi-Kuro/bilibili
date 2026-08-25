.class public Lcom/bilibili/bplus/followinglist/page/opus/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/followinglist/page/opus/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/page/opus/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 12
    .line 13
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "https://www.bilibili.com/read/cv"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/bilibili/bplus/followinglist/page/opus/g;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const-string v2, "GENERIC"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "type_text"

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance p1, Lfm1/i;

    .line 52
    .line 53
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    const-string v5, "SINA"

    .line 100
    .line 101
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/f;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    sget v4, Lxq0/l;->z0:I

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v6, v8

    .line 122
    .line 123
    aput-object v0, v6, v7

    .line 124
    .line 125
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v0, v9

    .line 131
    :goto_1
    const-string v2, ""

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    const-string v6, "QQ"

    .line 136
    .line 137
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/f;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    sget v4, Lxq0/l;->y0:I

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    move-object v10, v2

    .line 156
    move-object v2, v0

    .line 157
    move-object v0, v10

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    const-string v6, "WEIXIN"

    .line 161
    .line 162
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/f;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    sget v4, Lxq0/l;->y0:I

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v6, "WEIXIN_MONMENT"

    .line 182
    .line 183
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/f;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    sget v6, Lxq0/l;->A0:I

    .line 196
    .line 197
    new-array v7, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, v7, v8

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_6
    :goto_3
    move-object v2, v0

    .line 206
    move-object v0, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-string v4, "QZONE"

    .line 209
    .line 210
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/f;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    sget v4, Lxq0/l;->y0:I

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v2, "COPY"

    .line 230
    .line 231
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const-string v2, "biliDynamic"

    .line 240
    .line 241
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const-string v4, "-"

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v2, "biliIm"

    .line 251
    .line 252
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object v2, v0

    .line 260
    move-object v0, v9

    .line 261
    :goto_4
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    new-instance p1, Lfm1/a;

    .line 268
    .line 269
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/bilibili/bplus/followinglist/page/opus/g;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 281
    .line 282
    iget-wide v1, v1, Lcom/bilibili/bplus/followinglist/page/opus/g;->g:J

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Lfm1/a;->b(J)Lfm1/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/bilibili/bplus/followinglist/page/opus/g;->h:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/bilibili/bplus/followinglist/page/opus/g;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v1, 0x6

    .line 305
    invoke-virtual {p1, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 310
    .line 311
    iget-wide v1, v1, Lcom/bilibili/bplus/followinglist/page/opus/g;->f:J

    .line 312
    .line 313
    invoke-virtual {p1, v1, v2}, Lfm1/a;->h(J)Lfm1/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "article_detail"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_c
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    const-string v3, "type_web"

    .line 340
    .line 341
    :goto_5
    new-instance p1, Lfm1/i;

    .line 342
    .line 343
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/f;->b:Lcom/bilibili/bplus/followinglist/page/opus/g;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/opus/g;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1
.end method
