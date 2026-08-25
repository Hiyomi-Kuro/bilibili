.class Ldd1/c$i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field a:Lokhttp3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/e$a;

.field final c:Ldd1/c$b;

.field final d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final e:Ljava/util/concurrent/Executor;

.field f:Z


# direct methods
.method constructor <init>(Lokhttp3/e$a;Ldd1/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Ljava/util/concurrent/Executor;Ldd1/c$c;Ldd1/c$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd1/c$i;->b:Lokhttp3/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 7
    .line 8
    iput-object p3, p0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 9
    .line 10
    iput-object p4, p0, Ldd1/c$i;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ldd1/c$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd1/c$i;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lokhttp3/a0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldd1/c$i;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "NetworkFetcher"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "fetchWithRequest cancel: "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
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
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/image2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Ldd1/c$i;->b:Lokhttp3/e$a;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lokhttp3/e$a;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldd1/c$i;->a:Lokhttp3/e;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ldd1/c$b;->d:J

    .line 56
    .line 57
    iget-object v1, p0, Ldd1/c$i;->a:Lokhttp3/e;

    .line 58
    .line 59
    invoke-interface {v1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "X-Bili-Img-Request"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v5, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 84
    .line 85
    iget-wide v6, v5, Ldd1/c$b;->d:J

    .line 86
    .line 87
    cmp-long v8, v3, v6

    .line 88
    .line 89
    if-lez v8, :cond_1

    .line 90
    .line 91
    iput-wide v3, v5, Ldd1/c$b;->d:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v3, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 98
    .line 99
    iput v1, v3, Ldd1/c$b;->a:I

    .line 100
    .line 101
    const/16 v3, 0xc8

    .line 102
    .line 103
    const/16 v4, 0xce

    .line 104
    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    .line 107
    if-eq v1, v4, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Unexpected HTTP code "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Ldd1/c$i;->f(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ldd1/c$i;->e()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ldd1/c$i;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "parse response canceled: "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/image2/v;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ldd1/c$i;->e()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    if-ne v1, v4, :cond_5

    .line 177
    .line 178
    :try_start_3
    const-string v1, "Content-Range"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget v3, v1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    iget v3, v1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 195
    .line 196
    const v4, 0x7fffffff

    .line 197
    .line 198
    .line 199
    if-eq v3, v4, :cond_5

    .line 200
    .line 201
    :cond_4
    iget-object v3, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/producers/FetchState;->setOnNewResultStatusFlags(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lokhttp3/e0;->p()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    cmp-long v7, v3, v5

    .line 224
    .line 225
    if-gez v7, :cond_6

    .line 226
    .line 227
    const-wide/16 v3, -0x1

    .line 228
    .line 229
    :cond_6
    iget-object v5, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 230
    .line 231
    iput-wide v3, v5, Ldd1/c$b;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    :try_start_4
    iget-object v5, p0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 234
    .line 235
    invoke-virtual {v1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    long-to-int v7, v3

    .line 240
    invoke-interface {v5, v6, v7}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v7, "fetch request success: contentLength= "

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v5, v2, v3}, Lcom/bilibili/lib/image2/v;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    .line 265
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/e0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception v3

    .line 272
    :try_start_6
    iget-object v4, p0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 273
    .line 274
    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "request exception: "

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v2, v0, v3}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :goto_2
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ldd1/c$i;->e()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/e0;->close()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_1
    move-exception v1

    .line 312
    iget-object v2, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 313
    .line 314
    const/16 v3, -0x64

    .line 315
    .line 316
    iput v3, v2, Ldd1/c$b;->a:I

    .line 317
    .line 318
    invoke-direct {p0, v1, v0}, Ldd1/c$i;->f(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ldd1/c$i;->e()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_4
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1}, Lokhttp3/d0;->close()V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {p0}, Ldd1/c$i;->e()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method private f(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldd1/c$i;->f:Z

    .line 2
    .line 3
    const-string v1, "NetworkFetcher"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "request exception: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "cancel request exception: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/lib/image2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd1/c$i;->a:Lokhttp3/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lokhttp3/c0;->b()Lokhttp3/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Llj1/a;

    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/lib/rpc/track/model/CallType;->IMAGE:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Llj1/a;-><init>(Lcom/bilibili/lib/rpc/track/model/CallType;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Llj1/b;->a(Lokhttp3/c0;Llj1/a;)Lokhttp3/c0;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lokhttp3/a0$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ldd1/c;->a()Lokhttp3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v3, "Range"

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/BytesRange;->toHttpRangeHeaderValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ldd1/c$i;->d(Lokhttp3/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    iget-object v2, p0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "fetchWithRequest exception: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "NetworkFetcher"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldd1/c$i;->f:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldd1/c$i;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldd1/c$i;->a:Lokhttp3/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ldd1/c$i;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Ldd1/c$i$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldd1/c$i$a;-><init>(Ldd1/c$i;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1/c$i;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ldd1/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldd1/e;-><init>(Ldd1/c$i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldd1/c$i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Finish on cancelled "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "NetworkFetcher"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/image2/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 45
    .line 46
    iget-wide v3, v3, Ldd1/c$b;->d:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    iput-wide v1, v0, Ldd1/c$b;->c:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ldd1/c$i;->a:Lokhttp3/e;

    .line 53
    .line 54
    return-void
.end method

.method g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1/c$i;->c:Ldd1/c$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldd1/c$i;->f:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
