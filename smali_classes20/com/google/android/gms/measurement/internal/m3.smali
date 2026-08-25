.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/k3;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/k3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m3;->b:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/k3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m3;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n3;->m(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m3;->e:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catch_0
    move-exception v4

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m3;->b:[B

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m3;->b:[B

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->Q([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v6, v4

    .line 95
    const-string v7, "Uploading data. size"

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 106
    .line 107
    .line 108
    const-string v5, "Content-Encoding"

    .line 109
    .line 110
    const-string v7, "gzip"

    .line 111
    .line 112
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception v4

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v4

    .line 135
    goto :goto_3

    .line 136
    :goto_1
    move-object v11, v2

    .line 137
    move-object v2, v5

    .line 138
    :goto_2
    const/4 v8, 0x0

    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :goto_3
    move-object v11, v2

    .line 142
    move-object v9, v4

    .line 143
    move-object v2, v5

    .line 144
    :goto_4
    const/4 v8, 0x0

    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 155
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    const/16 v6, 0x400

    .line 165
    .line 166
    :try_start_6
    new-array v6, v6, [B

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    goto :goto_8

    .line 180
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/k3;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v5, v1

    .line 207
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;ILjava/lang/Throwable;[BLjava/util/Map;Lfz2/e;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v1

    .line 215
    move-object v4, v1

    .line 216
    goto :goto_e

    .line 217
    :catch_2
    move-exception v1

    .line 218
    move-object v4, v1

    .line 219
    goto :goto_9

    .line 220
    :catchall_4
    move-exception v1

    .line 221
    move-object v5, v2

    .line 222
    :goto_8
    if-eqz v5, :cond_3

    .line 223
    .line 224
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    :goto_9
    move-object v9, v4

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :catchall_5
    move-exception v4

    .line 232
    move-object v11, v2

    .line 233
    goto :goto_e

    .line 234
    :catch_3
    move-exception v4

    .line 235
    move-object v11, v2

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    move-object v11, v2

    .line 238
    goto :goto_2

    .line 239
    :goto_b
    move-object v11, v2

    .line 240
    :goto_c
    move-object v9, v4

    .line 241
    goto :goto_4

    .line 242
    :catchall_6
    move-exception v3

    .line 243
    move-object v4, v3

    .line 244
    goto :goto_d

    .line 245
    :catch_4
    move-exception v3

    .line 246
    move-object v4, v3

    .line 247
    goto :goto_10

    .line 248
    :goto_d
    move-object v3, v2

    .line 249
    move-object v11, v3

    .line 250
    goto :goto_2

    .line 251
    :goto_e
    if-eqz v2, :cond_4

    .line 252
    .line 253
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 254
    .line 255
    .line 256
    goto :goto_f

    .line 257
    :catch_5
    move-exception v1

    .line 258
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_f
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/k3;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v5, v1

    .line 302
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;ILjava/lang/Throwable;[BLjava/util/Map;Lfz2/e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :goto_10
    move-object v3, v2

    .line 310
    move-object v11, v3

    .line 311
    goto :goto_c

    .line 312
    :goto_11
    if-eqz v2, :cond_6

    .line 313
    .line 314
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 315
    .line 316
    .line 317
    goto :goto_12

    .line 318
    :catch_6
    move-exception v1

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_12
    if-eqz v3, :cond_7

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Lcom/google/android/gms/measurement/internal/n3;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 354
    .line 355
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/k3;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object v5, v1

    .line 362
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;ILjava/lang/Throwable;[BLjava/util/Map;Lfz2/e;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7
.end method
