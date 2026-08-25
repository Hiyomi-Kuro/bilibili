.class public Lzn2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn2/i$b;,
        Lzn2/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwn2/m;

.field private c:Lao2/d;

.field private d:I

.field private e:Lzn2/i$b;

.field private f:I

.field private g:J

.field private h:J

.field private i:Lzn2/b;

.field private j:Lokhttp3/e;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzn2/i;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lzn2/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzn2/i;->m(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lzn2/i;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lzn2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lzn2/i;Lwn2/m;)Lwn2/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lzn2/i;->b:Lwn2/m;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lzn2/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn2/i;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lzn2/i;Lao2/d;)Lao2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzn2/i;->c:Lao2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lzn2/i;Lzn2/i$b;)Lzn2/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lzn2/i;->e:Lzn2/i$b;

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
    iget-object v1, p0, Lzn2/i;->b:Lwn2/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwn2/m;->i()Ljava/lang/String;

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
    iget v2, p0, Lzn2/i;->d:I

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
    iget-object v1, p0, Lzn2/i;->b:Lwn2/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwn2/m;->R()Ljava/lang/String;

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

.method private j()I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzn2/i;->b:Lwn2/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwn2/m;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v1, Lzn2/i;->b:Lwn2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwn2/m;->n()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    iput v4, v1, Lzn2/i;->l:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v6, v4}, Lzn2/i;->p(II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lzn2/b;

    .line 24
    .line 25
    iget-object v7, v1, Lzn2/i;->b:Lwn2/m;

    .line 26
    .line 27
    invoke-virtual {v7}, Lwn2/m;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, v1, Lzn2/i;->g:J

    .line 32
    .line 33
    iget v7, v1, Lzn2/i;->f:I

    .line 34
    .line 35
    int-to-long v11, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v7 .. v12}, Lzn2/b;-><init>(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lzn2/i;->i:Lzn2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    iget-object v0, v1, Lzn2/i;->b:Lwn2/m;

    .line 43
    .line 44
    iget-wide v7, v1, Lzn2/i;->h:J

    .line 45
    .line 46
    invoke-virtual {v0, v7, v8}, Lwn2/m;->h0(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    iput-wide v7, v1, Lzn2/i;->h:J

    .line 52
    .line 53
    iget v0, v1, Lzn2/i;->l:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lzn2/i;->c:Lao2/d;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "Retry chunk "

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v7, v1, Lzn2/i;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v7, v1, Lzn2/i;->l:I

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " times waiting..."

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lzn2/i;->c:Lao2/d;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    iget-object v8, v1, Lzn2/i;->b:Lwn2/m;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Lao2/d;->b(ILwn2/m;)V

    .line 105
    .line 106
    .line 107
    monitor-enter p0

    .line 108
    int-to-long v7, v3

    .line 109
    const-wide/16 v9, 0x3e8

    .line 110
    .line 111
    mul-long v7, v7, v9

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v7, v0

    .line 121
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "Retry chunk "

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v7, v1, Lzn2/i;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v7, v1, Lzn2/i;->l:I

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, " times interrupt..."

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "Retry chunk "

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v7, v1, Lzn2/i;->d:I

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ", "

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v7, v1, Lzn2/i;->l:I

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, " times resume..."

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_1
    :goto_2
    monitor-enter p0

    .line 203
    :try_start_4
    iget-boolean v0, v1, Lzn2/i;->k:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return v6

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v7, 0x3

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "No net before upload chunk "

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v2, v1, Lzn2/i;->d:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v7

    .line 247
    :cond_3
    iget-object v0, v1, Lzn2/i;->b:Lwn2/m;

    .line 248
    .line 249
    invoke-virtual {v0}, Lwn2/m;->e0()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v8, 0x5

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Upload chunk "

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v2, v1, Lzn2/i;->d:I

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", upload list is empty!!"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v8

    .line 284
    :cond_4
    iget v0, v1, Lzn2/i;->l:I

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    if-lt v0, v9, :cond_5

    .line 288
    .line 289
    rem-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v1, Lzn2/i;->b:Lwn2/m;

    .line 294
    .line 295
    invoke-virtual {v0}, Lwn2/m;->g0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    iget-object v0, v1, Lzn2/i;->b:Lwn2/m;

    .line 301
    .line 302
    invoke-virtual {v0}, Lwn2/m;->S()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    invoke-direct {v1, v0}, Lzn2/i;->n(Ljava/lang/String;)Lokhttp3/e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, Lzn2/i;->j:Lokhttp3/e;

    .line 311
    .line 312
    const/4 v9, 0x6

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    return v9

    .line 316
    :cond_6
    const/16 v10, 0xa

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    :try_start_5
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Lokhttp3/d0;->isSuccessful()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "Upload chunk "

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v5, v1, Lzn2/i;->d:I

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v5, " for "

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lzn2/i;->b:Lwn2/m;

    .line 350
    .line 351
    invoke-virtual {v5}, Lwn2/m;->y()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, " success!!! "

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lzn2/i;->b:Lwn2/m;

    .line 364
    .line 365
    invoke-virtual {v5}, Lwn2/m;->M()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 380
    .line 381
    .line 382
    return v4

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :catch_1
    move-exception v0

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v12, "Upload chunk "

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v12, v1, Lzn2/i;->d:I

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v12, " server error!!!  code: "

    .line 408
    .line 409
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Lokhttp3/d0;->n()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v12, ", msg: "

    .line 420
    .line 421
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v12, ", "

    .line 432
    .line 433
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v12, v1, Lzn2/i;->b:Lwn2/m;

    .line 437
    .line 438
    invoke-virtual {v12}, Lwn2/m;->M()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget v0, v1, Lzn2/i;->l:I

    .line 453
    .line 454
    if-ne v0, v10, :cond_8

    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v5, "Upload chunk "

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget v5, v1, Lzn2/i;->d:I

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v5, ", retry times("

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget v5, v1, Lzn2/i;->l:I

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, ") use up!!! "

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, Lzn2/i;->b:Lwn2/m;

    .line 487
    .line 488
    invoke-virtual {v5}, Lwn2/m;->M()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 503
    .line 504
    .line 505
    return v8

    .line 506
    :cond_8
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :goto_4
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v7, "Upload chunk "

    .line 517
    .line 518
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v7, v1, Lzn2/i;->d:I

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v7, ", "

    .line 527
    .line 528
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v7, v1, Lzn2/i;->b:Lwn2/m;

    .line 532
    .line 533
    invoke-virtual {v7}, Lwn2/m;->M()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v7, ", exception: "

    .line 541
    .line 542
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 557
    .line 558
    .line 559
    if-eqz v11, :cond_9

    .line 560
    .line 561
    :goto_5
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 562
    .line 563
    .line 564
    :cond_9
    const/4 v5, 0x1

    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :catch_3
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v5, "Upload chunk "

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v5, v1, Lzn2/i;->d:I

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, ", the call has already been executed, "

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v5, v1, Lzn2/i;->b:Lwn2/m;

    .line 588
    .line 589
    invoke-virtual {v5}, Lwn2/m;->M()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    if-eqz v11, :cond_9

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :goto_6
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lyo/b;->m()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_b

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v3, "No net during uploading chunk "

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget v3, v1, Lzn2/i;->d:I

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v3, "\n"

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 648
    .line 649
    .line 650
    if-eqz v11, :cond_a

    .line 651
    .line 652
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 653
    .line 654
    .line 655
    :cond_a
    return v7

    .line 656
    :cond_b
    :try_start_9
    iget-object v5, v1, Lzn2/i;->j:Lokhttp3/e;

    .line 657
    .line 658
    invoke-interface {v5}, Lokhttp3/e;->isCanceled()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_d

    .line 663
    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v2, "Upload chunk "

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget v2, v1, Lzn2/i;->d:I

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, " is canceled"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 689
    .line 690
    .line 691
    if-eqz v11, :cond_c

    .line 692
    .line 693
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 694
    .line 695
    .line 696
    :cond_c
    return v6

    .line 697
    :cond_d
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v7, "Upload chunk "

    .line 703
    .line 704
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    iget v7, v1, Lzn2/i;->d:I

    .line 708
    .line 709
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v7, ", "

    .line 713
    .line 714
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    iget-object v7, v1, Lzn2/i;->b:Lwn2/m;

    .line 718
    .line 719
    invoke-virtual {v7}, Lwn2/m;->M()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v7, ", ioexception: \n"

    .line 727
    .line 728
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 743
    .line 744
    .line 745
    if-eqz v11, :cond_9

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :goto_7
    if-eqz v5, :cond_e

    .line 750
    .line 751
    iget v0, v1, Lzn2/i;->l:I

    .line 752
    .line 753
    if-ne v0, v10, :cond_e

    .line 754
    .line 755
    return v9

    .line 756
    :cond_e
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 757
    .line 758
    iget-object v10, v1, Lzn2/i;->b:Lwn2/m;

    .line 759
    .line 760
    iget v11, v1, Lzn2/i;->d:I

    .line 761
    .line 762
    iget v12, v1, Lzn2/i;->l:I

    .line 763
    .line 764
    iget v7, v1, Lzn2/i;->f:I

    .line 765
    .line 766
    int-to-long v13, v7

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x4

    .line 769
    .line 770
    invoke-static/range {v10 .. v16}, Lco2/e;->a(Lwn2/m;IIJII)Ljava/util/HashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-interface {v0, v7}, Lco2/d;->e(Ljava/util/Map;)V

    .line 775
    .line 776
    .line 777
    iget v0, v1, Lzn2/i;->l:I

    .line 778
    .line 779
    add-int/2addr v0, v6

    .line 780
    iput v0, v1, Lzn2/i;->l:I

    .line 781
    .line 782
    if-le v0, v2, :cond_0

    .line 783
    .line 784
    return v9

    .line 785
    :goto_8
    if-eqz v11, :cond_f

    .line 786
    .line 787
    invoke-virtual {v11}, Lokhttp3/d0;->close()V

    .line 788
    .line 789
    .line 790
    :cond_f
    throw v0

    .line 791
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 792
    throw v0

    .line 793
    :catch_4
    move-exception v0

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v3, "Create chunk "

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget v3, v1, Lzn2/i;->d:I

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v3, " file for "

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Lzn2/i;->b:Lwn2/m;

    .line 815
    .line 816
    invoke-virtual {v3}, Lwn2/m;->y()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v3, " error!!! \n"

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x4

    .line 843
    return v0
.end method

.method private synthetic m(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzn2/i;->e:Lzn2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lzn2/i;->h:J

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
    invoke-interface/range {v0 .. v7}, Lzn2/i$b;->a(Lzn2/i;JJJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-wide p1, p0, Lzn2/i;->h:J

    .line 22
    .line 23
    return-void
.end method

.method private n(Ljava/lang/String;)Lokhttp3/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lzn2/i;->b:Lwn2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lwn2/m;->a:Lwn2/k;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2/c;->b(Lwn2/k;)Lbo2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbo2/c;->d()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzn2/i;->b:Lwn2/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwn2/m;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzn2/c;

    .line 31
    .line 32
    iget-object v2, p0, Lzn2/i;->i:Lzn2/b;

    .line 33
    .line 34
    new-instance v3, Lzn2/h;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lzn2/h;-><init>(Lzn2/i;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lzn2/c;-><init>(Lzn2/b;Lzn2/c$a;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lokhttp3/a0$a;

    .line 43
    .line 44
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lzn2/i;->g()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lzn2/i;->h()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1, v3}, Lco2/f;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->l(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private o(II)V
    .locals 8

    .line 1
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2/i;->b:Lwn2/m;

    .line 4
    .line 5
    iget v2, p0, Lzn2/i;->d:I

    .line 6
    .line 7
    iget v3, p0, Lzn2/i;->l:I

    .line 8
    .line 9
    iget v4, p0, Lzn2/i;->f:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lco2/e;->a(Lwn2/m;IIJII)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lco2/d;->e(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private p(II)V
    .locals 8

    .line 1
    sget-object v0, Lwn2/h;->o:Lco2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2/i;->b:Lwn2/m;

    .line 4
    .line 5
    iget v2, p0, Lzn2/i;->d:I

    .line 6
    .line 7
    iget v3, p0, Lzn2/i;->l:I

    .line 8
    .line 9
    iget v4, p0, Lzn2/i;->f:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lco2/e;->a(Lwn2/m;IIJII)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lco2/d;->d(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized i(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lzn2/i;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " mChunkIndex "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lzn2/i;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " single chunk task cancel "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lzn2/i;->h:J

    .line 46
    .line 47
    iget-object p1, p0, Lzn2/i;->j:Lokhttp3/e;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Lzn2/i;->b:Lwn2/m;

    .line 58
    .line 59
    iget-wide v0, p0, Lzn2/i;->h:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lwn2/m;->h0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lzn2/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lzn2/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzn2/i;->e:Lzn2/i$b;

    .line 3
    .line 4
    iput-object v0, p0, Lzn2/i;->i:Lzn2/b;

    .line 5
    .line 6
    iput-object v0, p0, Lzn2/i;->c:Lao2/d;

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
    iget v1, p0, Lzn2/i;->d:I

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzn2/i;->b:Lwn2/m;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v2, p0, Lzn2/i;->d:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0}, Lwn2/m;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    mul-long v2, v2, v4

    .line 49
    .line 50
    iput-wide v2, p0, Lzn2/i;->g:J

    .line 51
    .line 52
    iget-object v0, p0, Lzn2/i;->b:Lwn2/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwn2/m;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lzn2/i;->b:Lwn2/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwn2/m;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    iget-object v0, p0, Lzn2/i;->b:Lwn2/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwn2/m;->w()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lzn2/i;->g:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    long-to-int v0, v2

    .line 84
    iput v0, p0, Lzn2/i;->f:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Upload chunk chunkSize="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lzn2/i;->f:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ",task.size="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lzn2/i;->b:Lwn2/m;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwn2/m;->p()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",task.length="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lzn2/i;->b:Lwn2/m;

    .line 121
    .line 122
    invoke-virtual {v2}, Lwn2/m;->w()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ",offset="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, Lzn2/i;->g:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ",mChunkIndex="

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lzn2/i;->d:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lzn2/i;->j()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Upload chunk "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lzn2/i;->d:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " result: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lco2/c;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x1

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-direct {p0, v3, v2}, Lzn2/i;->o(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lzn2/i;->e:Lzn2/i$b;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v0, p0}, Lzn2/i$b;->b(Lzn2/i;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const/4 v4, 0x2

    .line 206
    if-eq v0, v4, :cond_9

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    if-ne v0, v3, :cond_3

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const/4 v6, 0x6

    .line 214
    const/4 v7, 0x4

    .line 215
    if-ne v0, v6, :cond_4

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    if-ne v0, v7, :cond_5

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const/4 v4, 0x3

    .line 223
    if-ne v0, v5, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    if-ne v0, v4, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const/4 v4, 0x0

    .line 231
    :goto_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    move v3, v4

    .line 243
    :goto_1
    invoke-direct {p0, v2, v3}, Lzn2/i;->o(II)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lzn2/i;->e:Lzn2/i$b;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {v0, p0, v3}, Lzn2/i$b;->c(Lzn2/i;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "End to upload chunk "

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lzn2/i;->d:I

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
