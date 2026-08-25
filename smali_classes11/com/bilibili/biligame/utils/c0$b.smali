.class public final Lcom/bilibili/biligame/utils/c0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/c0;->n(Ljava/lang/String;Z)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/z<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/utils/c0$b",
        "Lzc3/z;",
        "Ljava/io/File;",
        "Lzc3/x;",
        "emitter",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/utils/c0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/utils/c0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/utils/c0$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzc3/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/x<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/utils/c0$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/bilibili/biligame/utils/c0$b;->c:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/c0;->i(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "resizeUrl = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "HighPriorityImageLoader"

    .line 33
    .line 34
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/biligame/utils/c0;->f:Lcom/bilibili/biligame/utils/c0$a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/biligame/utils/c0;->p()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v1, v4}, Lcom/bilibili/biligame/utils/c0$a;->c(Lcom/bilibili/biligame/utils/c0$a;Ljava/lang/String;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v1, "failed to get cache file"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "cacheFile path = "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/bilibili/biligame/utils/c0$b;->c:Z

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v5, v7, v9

    .line 104
    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bilibili/biligame/utils/c0;->p()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v0, :cond_1

    .line 114
    .line 115
    sget-object v5, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/biligame/utils/ABTestUtil;->b1()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/c0;->k(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;)Lokhttp3/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v5, "Content-Length"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "contentLength = "

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, "; cacheFileLength = "

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {v5}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    cmp-long v0, v7, v9

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :goto_1
    const-string v0, "use cache"

    .line 200
    .line 201
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v4}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/biligame/utils/c0$b;->c:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/c0;->p()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v2, v0}, Lcom/bilibili/biligame/utils/c0$a;->b(Lcom/bilibili/biligame/utils/c0$a;I)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Laz0/a;->k(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/c0;->p()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v2, v0}, Lcom/bilibili/biligame/utils/c0$a;->a(Lcom/bilibili/biligame/utils/c0$a;I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/utils/c0$b;->a:Lcom/bilibili/biligame/utils/c0;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/c0;->b(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;)Lokhttp3/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    const-string v0, "request failed!!!"

    .line 251
    .line 252
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v1}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/16 v1, 0x1000

    .line 277
    .line 278
    :try_start_0
    new-array v1, v1, [B

    .line 279
    .line 280
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 281
    .line 282
    new-instance v5, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_2
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-gez v5, :cond_7

    .line 295
    .line 296
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "file download complete!!!"

    .line 303
    .line 304
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v4}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_4

    .line 316
    :catchall_1
    move-exception p1

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    :try_start_3
    invoke-virtual {v2, v1, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    :try_start_5
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    :catchall_3
    move-exception v1

    .line 330
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    const-string v0, "inputStream is null!!!"

    .line 335
    .line 336
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v1}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
