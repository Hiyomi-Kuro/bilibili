.class public Lgo1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo1/j$b;,
        Lgo1/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldo1/l;

.field private c:Lho1/d;

.field private d:I

.field private e:Lgo1/j$b;

.field private f:I

.field private g:J

.field private h:J

.field private i:Lio1/b;

.field private j:Lokhttp3/e;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgo1/j;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgo1/j;->m(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lgo1/j;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lgo1/j;Ldo1/l;)Ldo1/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1/j;->b:Ldo1/l;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lgo1/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgo1/j;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lgo1/j;Lho1/d;)Lho1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1/j;->c:Lho1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lgo1/j;Lgo1/j$b;)Lgo1/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 2
    .line 3
    return-object p1
.end method

.method private g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgo1/j;->b:Ldo1/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldo1/l;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "X-Upos-Auth"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lgo1/j;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "partNumber"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgo1/j;->b:Ldo1/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldo1/l;->P()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "uploadId"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private j()Lgo1/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgo1/j;->b:Ldo1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/l;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v1, Lgo1/j;->b:Ldo1/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldo1/l;->n()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v6, v1, Lgo1/j;->k:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgo1/k;

    .line 25
    .line 26
    invoke-direct {v0, v7, v4}, Lgo1/k;-><init>(II)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 36
    .line 37
    invoke-virtual {v6}, Ldo1/l;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-wide v8, v1, Lgo1/j;->g:J

    .line 42
    .line 43
    iget v10, v1, Lgo1/j;->f:I

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    invoke-static {v6, v8, v9, v10, v11}, Lio1/a;->a(Ljava/lang/String;JJ)Lio1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v1, Lgo1/j;->i:Lio1/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 51
    .line 52
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 53
    .line 54
    iget-wide v8, v1, Lgo1/j;->h:J

    .line 55
    .line 56
    invoke-virtual {v6, v8, v9}, Ldo1/l;->g0(J)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    iput-wide v8, v1, Lgo1/j;->h:J

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v6, v1, Lgo1/j;->c:Lho1/d;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "Retry chunk "

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v8, v1, Lgo1/j;->d:I

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, ", "

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, " times"

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lgo1/j;->c:Lho1/d;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    iget-object v9, v1, Lgo1/j;->b:Ldo1/l;

    .line 109
    .line 110
    invoke-virtual {v6, v8, v9}, Lho1/d;->b(ILdo1/l;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lyo/b;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v8, 0xc9

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "No net before upload chunk "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lgo1/j;->d:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lgo1/k;

    .line 149
    .line 150
    invoke-direct {v0, v9, v8}, Lgo1/k;-><init>(II)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 155
    .line 156
    invoke-virtual {v6}, Ldo1/l;->d0()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v10, 0x5

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Upload chunk "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lgo1/j;->d:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", upload list is empty!!"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lgo1/k;

    .line 191
    .line 192
    const/16 v2, 0xcb

    .line 193
    .line 194
    invoke-direct {v0, v10, v2}, Lgo1/k;-><init>(II)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    const/4 v6, 0x2

    .line 199
    if-lt v5, v6, :cond_4

    .line 200
    .line 201
    rem-int/lit8 v6, v5, 0x2

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 206
    .line 207
    invoke-virtual {v6}, Ldo1/l;->f0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 213
    .line 214
    invoke-virtual {v6}, Ldo1/l;->Q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_1
    iget-object v11, v1, Lgo1/j;->b:Ldo1/l;

    .line 219
    .line 220
    invoke-virtual {v11}, Ldo1/l;->c0()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_5

    .line 225
    .line 226
    iget-object v11, v1, Lgo1/j;->b:Ldo1/l;

    .line 227
    .line 228
    invoke-static {v11}, Lcom/bilibili/lib/videoupload/utils/j;->y(Ldo1/l;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-direct {v1, v6}, Lgo1/j;->n(Ljava/lang/String;)Lokhttp3/e;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v1, Lgo1/j;->j:Lokhttp3/e;

    .line 236
    .line 237
    const/4 v11, 0x6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    new-instance v0, Lgo1/k;

    .line 241
    .line 242
    const/16 v2, 0xcc

    .line 243
    .line 244
    invoke-direct {v0, v11, v2}, Lgo1/k;-><init>(II)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    const/16 v12, 0xa

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :try_start_2
    invoke-interface {v6}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Lokhttp3/d0;->isSuccessful()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "Upload chunk "

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v6, v1, Lgo1/j;->d:I

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v6, " for "

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 282
    .line 283
    invoke-virtual {v6}, Ldo1/l;->x()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, " success!!! "

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 296
    .line 297
    invoke-virtual {v6}, Ldo1/l;->K()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lgo1/k;

    .line 312
    .line 313
    invoke-direct {v0, v4, v4}, Lgo1/k;-><init>(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_7
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v14, "Upload chunk "

    .line 335
    .line 336
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v14, v1, Lgo1/j;->d:I

    .line 340
    .line 341
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v14, " server error!!!  code: "

    .line 345
    .line 346
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lokhttp3/d0;->n()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v14, ", msg: "

    .line 357
    .line 358
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v14, ", "

    .line 369
    .line 370
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v14, v1, Lgo1/j;->b:Ldo1/l;

    .line 374
    .line 375
    invoke-virtual {v14}, Ldo1/l;->K()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 390
    .line 391
    invoke-virtual {v6}, Ldo1/l;->w()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v14, v1, Lgo1/j;->j:Lokhttp3/e;

    .line 396
    .line 397
    invoke-interface {v14}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    new-instance v15, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lokhttp3/d0;->n()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v11, ""

    .line 422
    .line 423
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v6, v14, v11}, Lcom/bilibili/lib/videoupload/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-ne v5, v12, :cond_8

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v6, "Upload chunk "

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v6, v1, Lgo1/j;->d:I

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v6, ", retry times("

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v6, ") use up!!! "

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 464
    .line 465
    invoke-virtual {v6}, Ldo1/l;->K()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lgo1/k;

    .line 480
    .line 481
    const/16 v6, 0xcf

    .line 482
    .line 483
    invoke-direct {v0, v10, v6}, Lgo1/k;-><init>(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_8
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 491
    .line 492
    .line 493
    move v7, v0

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :goto_2
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v8, "Upload chunk "

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget v8, v1, Lgo1/j;->d:I

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v8, ", "

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v8, v1, Lgo1/j;->b:Ldo1/l;

    .line 517
    .line 518
    invoke-virtual {v8}, Ldo1/l;->K()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v8, ", exception: "

    .line 526
    .line 527
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    .line 544
    if-eqz v13, :cond_d

    .line 545
    .line 546
    :goto_3
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :catch_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v6, "Upload chunk "

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget v6, v1, Lgo1/j;->d:I

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v6, ", the call has already been executed, "

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v6, v1, Lgo1/j;->b:Ldo1/l;

    .line 572
    .line 573
    invoke-virtual {v6}, Ldo1/l;->K()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    if-eqz v13, :cond_d

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :goto_4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Lyo/b;->m()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_a

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v2, "No net during uploading chunk "

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget v2, v1, Lgo1/j;->d:I

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lgo1/k;

    .line 623
    .line 624
    invoke-direct {v0, v9, v8}, Lgo1/k;-><init>(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 625
    .line 626
    .line 627
    if-eqz v13, :cond_9

    .line 628
    .line 629
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 630
    .line 631
    .line 632
    :cond_9
    return-object v0

    .line 633
    :cond_a
    :try_start_6
    iget-object v6, v1, Lgo1/j;->j:Lokhttp3/e;

    .line 634
    .line 635
    invoke-interface {v6}, Lokhttp3/e;->isCanceled()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_c

    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v2, "Upload chunk "

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget v2, v1, Lgo1/j;->d:I

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, " is canceled"

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lgo1/k;

    .line 669
    .line 670
    invoke-direct {v0, v7, v4}, Lgo1/k;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 671
    .line 672
    .line 673
    if-eqz v13, :cond_b

    .line 674
    .line 675
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 676
    .line 677
    .line 678
    :cond_b
    return-object v0

    .line 679
    :cond_c
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v8, "Upload chunk "

    .line 685
    .line 686
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget v8, v1, Lgo1/j;->d:I

    .line 690
    .line 691
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v8, ", "

    .line 695
    .line 696
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget-object v8, v1, Lgo1/j;->b:Ldo1/l;

    .line 700
    .line 701
    invoke-virtual {v8}, Ldo1/l;->K()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v8, ", ioexception: "

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_d

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 732
    .line 733
    if-ne v5, v12, :cond_e

    .line 734
    .line 735
    new-instance v0, Lgo1/k;

    .line 736
    .line 737
    const/16 v2, 0xcd

    .line 738
    .line 739
    const/4 v3, 0x6

    .line 740
    invoke-direct {v0, v3, v2}, Lgo1/k;-><init>(II)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_e
    mul-int/lit16 v0, v3, 0x3e8

    .line 745
    .line 746
    int-to-long v8, v0

    .line 747
    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :catch_3
    move-exception v0

    .line 752
    move-object v6, v0

    .line 753
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 754
    .line 755
    .line 756
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    if-le v5, v2, :cond_f

    .line 759
    .line 760
    new-instance v0, Lgo1/k;

    .line 761
    .line 762
    const/16 v2, 0xce

    .line 763
    .line 764
    const/4 v3, 0x6

    .line 765
    invoke-direct {v0, v3, v2}, Lgo1/k;-><init>(II)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_f
    move v0, v7

    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :goto_7
    if-eqz v13, :cond_10

    .line 773
    .line 774
    invoke-virtual {v13}, Lokhttp3/d0;->close()V

    .line 775
    .line 776
    .line 777
    :cond_10
    throw v0

    .line 778
    :catch_4
    move-exception v0

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v3, "Create chunk "

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget v3, v1, Lgo1/j;->d:I

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v3, " file for "

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-object v3, v1, Lgo1/j;->b:Ldo1/l;

    .line 800
    .line 801
    invoke-virtual {v3}, Ldo1/l;->x()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v3, " error!!! \n"

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lgo1/k;

    .line 828
    .line 829
    const/4 v2, 0x4

    .line 830
    const/16 v3, 0xca

    .line 831
    .line 832
    invoke-direct {v0, v2, v3}, Lgo1/k;-><init>(II)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 837
    throw v0
.end method

.method private synthetic m(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lgo1/j;->h:J

    .line 6
    .line 7
    sub-long v2, p1, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v1, v2, v4

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    move-wide v6, p3

    .line 18
    invoke-interface/range {v0 .. v7}, Lgo1/j$b;->b(Lgo1/j;JJJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-wide p1, p0, Lgo1/j;->h:J

    .line 22
    .line 23
    return-void
.end method

.method private n(Ljava/lang/String;)Lokhttp3/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lgo1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljo1/c;->f()Lokhttp3/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgo1/j;->b:Ldo1/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldo1/l;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgo1/c;

    .line 29
    .line 30
    iget-object v2, p0, Lgo1/j;->i:Lio1/b;

    .line 31
    .line 32
    new-instance v3, Lgo1/i;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lgo1/i;-><init>(Lgo1/j;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lgo1/c;-><init>(Lio1/b;Lgo1/c$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lokhttp3/a0$a;

    .line 41
    .line 42
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/j;->b(Lokhttp3/a0$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgo1/j;->g()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v4}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lgo1/j;->h()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, Lcom/bilibili/lib/videoupload/utils/k;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->l(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method


# virtual methods
.method public declared-synchronized i(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lgo1/j;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lgo1/j;->h:J

    .line 9
    .line 10
    iget-object p1, p0, Lgo1/j;->j:Lokhttp3/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lgo1/j;->b:Ldo1/l;

    .line 21
    .line 22
    iget-wide v0, p0, Lgo1/j;->h:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ldo1/l;->g0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lgo1/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lgo1/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 3
    .line 4
    iput-object v0, p0, Lgo1/j;->i:Lio1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lgo1/j;->c:Lho1/d;

    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start to upload chunk "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lgo1/j;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " in thread "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgo1/j;->b:Ldo1/l;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v2, p0, Lgo1/j;->d:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0}, Ldo1/l;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    mul-long v2, v2, v4

    .line 53
    .line 54
    iput-wide v2, p0, Lgo1/j;->g:J

    .line 55
    .line 56
    iget-object v0, p0, Lgo1/j;->b:Ldo1/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldo1/l;->v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lgo1/j;->b:Ldo1/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldo1/l;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    iget-object v0, p0, Lgo1/j;->b:Ldo1/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Ldo1/l;->v()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-wide v6, p0, Lgo1/j;->g:J

    .line 81
    .line 82
    sub-long/2addr v4, v6

    .line 83
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v0, v2

    .line 88
    iput v0, p0, Lgo1/j;->f:I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Upload chunk chunkSize="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lgo1/j;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",task.size="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lgo1/j;->b:Ldo1/l;

    .line 111
    .line 112
    invoke-virtual {v2}, Ldo1/l;->p()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ",task.length="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lgo1/j;->b:Ldo1/l;

    .line 125
    .line 126
    invoke-virtual {v2}, Ldo1/l;->v()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ",offset="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lgo1/j;->g:J

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ",mChunkIndex="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lgo1/j;->d:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lgo1/j;->j()Lgo1/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "Upload chunk "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v3, p0, Lgo1/j;->d:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " result: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lgo1/k;->c()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    if-eq v2, v3, :cond_5

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    if-eq v2, v4, :cond_4

    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    if-eq v2, v5, :cond_3

    .line 208
    .line 209
    const/4 v3, 0x6

    .line 210
    if-eq v2, v3, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v2, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lgo1/k;->b()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v2, p0, v4, v0}, Lgo1/j$b;->a(Lgo1/j;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Lgo1/k;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v2, p0, v3, v0}, Lgo1/j$b;->a(Lgo1/j;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-object v2, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-virtual {v0}, Lgo1/k;->b()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v2, p0, v3, v0}, Lgo1/j$b;->a(Lgo1/j;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    iget-object v2, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v0}, Lgo1/k;->b()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v2, p0, v3, v0}, Lgo1/j$b;->a(Lgo1/j;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lgo1/j;->e:Lgo1/j$b;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v0, p0}, Lgo1/j$b;->c(Lgo1/j;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v2, "End to upload chunk "

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v2, p0, Lgo1/j;->d:I

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
