.class public Lrx0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0/d$e;
    }
.end annotation


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

.field private b:Lmx0/v;

.field private c:Lrx0/d$e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private i:Lcom/bilibili/app/comm/supermenu/share/v2/d;

.field private j:Lcom/bilibili/bplus/baseplus/share/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lrx0/d$e;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx0/d$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx0/d$b;-><init>(Lrx0/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx0/d;->h:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 10
    .line 11
    new-instance v0, Lrx0/d$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrx0/d$c;-><init>(Lrx0/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx0/d;->i:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 17
    .line 18
    new-instance v0, Lrx0/d$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrx0/d$d;-><init>(Lrx0/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrx0/d;->j:Lcom/bilibili/bplus/baseplus/share/e;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p2, p0, Lrx0/d;->c:Lrx0/d$e;

    .line 33
    .line 34
    iput-object p3, p0, Lrx0/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p4, p0, Lrx0/d;->f:J

    .line 37
    .line 38
    iput-object p6, p0, Lrx0/d;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lrx0/d;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx0/d;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lrx0/d;)Lrx0/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/d;->c:Lrx0/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lrx0/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lrx0/d;)Lmx0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0/d;->b:Lmx0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

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

.method private f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lrx0/d;->b:Lmx0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lmx0/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lmx0/v;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lrx0/d;->b:Lmx0/v;

    .line 14
    .line 15
    iget-object v0, v0, Lmx0/v;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lrx0/d;->b:Lmx0/v;

    .line 29
    .line 30
    iget-wide v2, v2, Lmx0/v;->f:J

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
    iget-object v2, p0, Lrx0/d;->c:Lrx0/d$e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lrx0/d;->c:Lrx0/d$e;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lrx0/d$e;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v2, "GENERIC"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "type_text"

    .line 61
    .line 62
    const-string v4, " "

    .line 63
    .line 64
    const-string v5, "share_show_tip"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance p1, Lfm1/i;

    .line 70
    .line 71
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    const-string v2, "SINA"

    .line 113
    .line 114
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x1

    .line 119
    const-string v9, ""

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lrx0/d;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    sget v4, Lhx0/g;->d:I

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v7, v6

    .line 136
    .line 137
    aput-object v0, v7, v8

    .line 138
    .line 139
    invoke-static {v4, v7}, Lcom/bilibili/column/helper/a;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v0, v10

    .line 145
    :goto_1
    iput-object v2, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    move-object v1, v9

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    const-string v7, "QQ"

    .line 152
    .line 153
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-direct {p0}, Lrx0/d;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    sget v4, Lhx0/g;->c:I

    .line 166
    .line 167
    invoke-static {v4}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_5
    iput-object v7, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    :goto_2
    move-object v4, v1

    .line 174
    move-object v1, v0

    .line 175
    move-object v0, v10

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    const-string v7, "WEIXIN"

    .line 179
    .line 180
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    invoke-direct {p0}, Lrx0/d;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    sget v4, Lhx0/g;->c:I

    .line 193
    .line 194
    invoke-static {v4}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_8
    iput-object v7, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const-string v7, "WEIXIN_MONMENT"

    .line 202
    .line 203
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-direct {p0}, Lrx0/d;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    sget v10, Lhx0/g;->e:I

    .line 216
    .line 217
    new-array v8, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v8, v6

    .line 220
    .line 221
    invoke-static {v10, v8}, Lcom/bilibili/column/helper/a;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_a
    iput-object v7, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 226
    .line 227
    move-object v13, v1

    .line 228
    move-object v1, v0

    .line 229
    move-object v0, v4

    .line 230
    move-object v4, v13

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const-string v4, "QZONE"

    .line 233
    .line 234
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    invoke-direct {p0}, Lrx0/d;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    sget v7, Lhx0/g;->c:I

    .line 247
    .line 248
    invoke-static {v7}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_c
    iput-object v4, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    const-string v4, "COPY"

    .line 256
    .line 257
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    move-object v1, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    const-string v4, "biliDynamic"

    .line 267
    .line 268
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-string v8, "-"

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    iput-object v4, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 277
    .line 278
    :goto_3
    move-object v4, v1

    .line 279
    move-object v1, v0

    .line 280
    move-object v0, v8

    .line 281
    goto :goto_4

    .line 282
    :cond_f
    const-string v4, "biliIm"

    .line 283
    .line 284
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    iput-object v4, p0, Lrx0/d;->e:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    new-instance v7, Lcom/bilibili/column/ui/detail/p;

    .line 294
    .line 295
    iget-object v8, p0, Lrx0/d;->d:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-wide v11, p0, Lrx0/d;->f:J

    .line 306
    .line 307
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v11, p0, Lrx0/d;->g:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_10

    .line 327
    .line 328
    new-instance p1, Lfm1/a;

    .line 329
    .line 330
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 334
    .line 335
    iget-object v1, v1, Lmx0/v;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 342
    .line 343
    iget-wide v1, v1, Lmx0/v;->g:J

    .line 344
    .line 345
    invoke-virtual {p1, v1, v2}, Lfm1/a;->b(J)Lfm1/a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 350
    .line 351
    iget-object v1, v1, Lmx0/v;->h:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 358
    .line 359
    iget-object v1, v1, Lmx0/v;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-virtual {p1, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 371
    .line 372
    iget-wide v1, v1, Lmx0/v;->f:J

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2}, Lfm1/a;->h(J)Lfm1/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v0, "article_detail"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_10
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    const-string v3, "type_web"

    .line 404
    .line 405
    :goto_5
    new-instance p1, Lfm1/i;

    .line 406
    .line 407
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v4}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Lrx0/d;->b:Lmx0/v;

    .line 423
    .line 424
    iget-object v0, v0, Lmx0/v;->e:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    return-object p1
.end method


# virtual methods
.method public g(Lmx0/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrx0/d;->b:Lmx0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx0/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lrx0/d;->b:Lmx0/v;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lmx0/v;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 32
    .line 33
    const-string v1, "read.column-detail.0.0.pv"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 40
    .line 41
    iget-wide v1, v1, Lmx0/v;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->q(J)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "article"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->r(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lrx0/d;->b:Lmx0/v;

    .line 54
    .line 55
    iget-wide v1, v1, Lmx0/v;->f:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->c(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "read.column-detail.0.0"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->s(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x40

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->t(J)Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$a;->a()Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lrx0/d;->j:Lcom/bilibili/bplus/baseplus/share/e;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/baseplus/share/e;Lhi/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    sget v0, Lhx0/g;->f:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public h(Lmx0/v;Lcom/bilibili/column/api/response/ColumnCommentShareData;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lrx0/d;->b:Lmx0/v;

    .line 2
    .line 3
    iget-object p1, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/column/api/response/ColumnCommentShareData;->getOid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/column/api/response/ColumnCommentShareData;->getType()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/column/api/response/ColumnCommentShareData;->getRpid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager;->a(Landroid/content/Context;JJJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public i(Lmx0/v;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrx0/d;->b:Lmx0/v;

    .line 2
    .line 3
    iget-object p1, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "read.column-detail.roof.8.click"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lrx0/d;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lrx0/d$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lrx0/d$a;-><init>(Lrx0/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgm1/a$c;->h(Lgm1/a$b;)Lgm1/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lgm1/a$c;->a()Lgm1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lrx0/d;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lrx0/d;->h:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lrx0/d;->i:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
