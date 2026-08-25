.class public Lcom/tencent/turingface/sdk/mfa/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/turingface/sdk/mfa/e;


# instance fields
.field public final a:[Ljava/lang/String;

.field public volatile b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingface/sdk/mfa/g;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/turingface/sdk/mfa/g;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a([B)Lcom/tencent/turingface/sdk/mfa/e$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/turingface/sdk/mfa/g;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/turingface/sdk/mfa/g;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "application/octet-stream"

    .line 8
    .line 9
    const-class v2, Lcom/tencent/turingcam/FE6di;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_1
    const-string v6, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 45
    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->b(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x3

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v6, "ACCESS_NETWORK_STATE"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 v3, 0x4

    .line 102
    :goto_2
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    const/16 v0, -0x41c

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_4
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/net/Proxy;

    .line 119
    .line 120
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 121
    .line 122
    invoke-static {}, Lcom/tencent/turingcam/FE6di;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Lcom/tencent/turingcam/FE6di;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/e;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v4, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_8

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_a

    .line 160
    :catch_3
    move-exception v0

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :catch_4
    move-exception v0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    :goto_3
    const/16 v2, 0x3a98

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :catchall_2
    move-exception v2

    .line 185
    goto :goto_5

    .line 186
    :catch_5
    move-exception v2

    .line 187
    goto :goto_7

    .line 188
    :catch_6
    move-exception v2

    .line 189
    goto :goto_9

    .line 190
    :catch_7
    move-exception v2

    .line 191
    goto :goto_b

    .line 192
    :catch_8
    move-exception v2

    .line 193
    goto :goto_d

    .line 194
    :catch_9
    move-exception v2

    .line 195
    goto :goto_f

    .line 196
    :goto_4
    move-object v2, v0

    .line 197
    move-object v0, v6

    .line 198
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    const/16 v2, -0x3e8

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    const/16 v0, -0x3e8

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :goto_6
    move-object v2, v0

    .line 208
    move-object v0, v6

    .line 209
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    const/16 v2, -0x420

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    const/16 v0, -0x420

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :goto_8
    move-object v2, v0

    .line 219
    move-object v0, v6

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    const/16 v2, -0x423

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    const/16 v0, -0x423

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :goto_a
    move-object v2, v0

    .line 230
    move-object v0, v6

    .line 231
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    const/16 v2, -0x422

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    const/16 v0, -0x422

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :goto_c
    move-object v2, v0

    .line 241
    move-object v0, v6

    .line 242
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    const/16 v2, -0x421

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    const/16 v0, -0x421

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :goto_e
    move-object v2, v0

    .line 252
    move-object v0, v6

    .line 253
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    const/16 v2, -0x41d

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    const/16 v0, -0x41d

    .line 260
    .line 261
    :goto_10
    const/4 v3, -0x1

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    :goto_11
    const/4 v5, 0x0

    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :cond_6
    const/16 v0, -0x7d0

    .line 268
    .line 269
    :try_start_4
    array-length v4, p1

    .line 270
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 277
    .line 278
    .line 279
    const-string v8, "POST"

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "Pragma"

    .line 285
    .line 286
    const-string v9, "no-cache"

    .line 287
    .line 288
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v8, "Cache-Control"

    .line 292
    .line 293
    const-string v9, "no-cache"

    .line 294
    .line 295
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 299
    .line 300
    .line 301
    const-string v8, "User-Agent"

    .line 302
    .line 303
    const-string v9, "Turing"

    .line 304
    .line 305
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v8, "Accept"

    .line 309
    .line 310
    const-string v9, "*/*"

    .line 311
    .line 312
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v8, "Accept-Charset"

    .line 316
    .line 317
    const-string v9, "utf-8"

    .line 318
    .line 319
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v8, "Content-Type"

    .line 323
    .line 324
    invoke-virtual {v2, v8, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    .line 326
    .line 327
    const-string v1, "Content-length"

    .line 328
    .line 329
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v9, ""

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 347
    .line 348
    .line 349
    :try_start_6
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    const-string v1, "Connection"

    .line 354
    .line 355
    const-string v4, "close"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 358
    .line 359
    .line 360
    goto :goto_12

    .line 361
    :catchall_3
    move-exception p1

    .line 362
    goto :goto_13

    .line 363
    :catch_a
    move-exception p1

    .line 364
    goto/16 :goto_17

    .line 365
    .line 366
    :catch_b
    :cond_7
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    .line 381
    .line 382
    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 383
    const/16 v1, 0xc8

    .line 384
    .line 385
    if-ne p1, v1, :cond_8

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto/16 :goto_18

    .line 389
    .line 390
    :cond_8
    if-ne p1, v3, :cond_9

    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_9
    sub-int/2addr v0, p1

    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :catch_c
    move-exception p1

    .line 398
    goto :goto_14

    .line 399
    :catch_d
    move-exception p1

    .line 400
    goto :goto_15

    .line 401
    :catch_e
    move-exception p1

    .line 402
    goto :goto_16

    .line 403
    :goto_13
    const-string v1, "TuringHttpUtil"

    .line 404
    .line 405
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :goto_14
    const-string v0, "post io error:"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "TuringHttpUtil"

    .line 431
    .line 432
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    const/16 v0, -0x808

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :goto_15
    const-string v0, "protocol error:"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "TuringHttpUtil"

    .line 460
    .line 461
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    const/16 v0, -0x803

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :goto_16
    const-string v0, "illegal state error:"

    .line 472
    .line 473
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "TuringHttpUtil"

    .line 489
    .line 490
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    const/16 v0, -0x80d

    .line 497
    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :goto_17
    const-string v0, "illegal access error:"

    .line 501
    .line 502
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "TuringHttpUtil"

    .line 518
    .line 519
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    const/16 v0, -0x80c

    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :goto_18
    if-eqz v0, :cond_a

    .line 530
    .line 531
    new-instance p1, Lcom/tencent/turingface/sdk/mfa/e$a;

    .line 532
    .line 533
    new-array v1, v7, [B

    .line 534
    .line 535
    invoke-direct {p1, v0, v1}, Lcom/tencent/turingface/sdk/mfa/e$a;-><init>(I[B)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_a
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    .line 543
    .line 544
    const/16 v0, -0xfa0

    .line 545
    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    if-nez v5, :cond_b

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 558
    .line 559
    .line 560
    :goto_19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eq v5, v3, :cond_c

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_19

    .line 570
    :catch_f
    move-exception v1

    .line 571
    goto :goto_1a

    .line 572
    :catch_10
    move-exception v0

    .line 573
    goto :goto_1b

    .line 574
    :cond_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 575
    .line 576
    .line 577
    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 578
    const/4 v0, 0x0

    .line 579
    goto :goto_1c

    .line 580
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 581
    .line 582
    .line 583
    goto :goto_1c

    .line 584
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    const/16 v0, -0xfd8

    .line 588
    .line 589
    :goto_1c
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 593
    .line 594
    .line 595
    :cond_d
    :goto_1d
    if-eqz v0, :cond_e

    .line 596
    .line 597
    new-instance p1, Lcom/tencent/turingface/sdk/mfa/e$a;

    .line 598
    .line 599
    new-array v1, v7, [B

    .line 600
    .line 601
    invoke-direct {p1, v0, v1}, Lcom/tencent/turingface/sdk/mfa/e$a;-><init>(I[B)V

    .line 602
    .line 603
    .line 604
    return-object p1

    .line 605
    :cond_e
    new-instance v1, Lcom/tencent/turingface/sdk/mfa/e$a;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, [B

    .line 612
    .line 613
    invoke-direct {v1, v0, p1}, Lcom/tencent/turingface/sdk/mfa/e$a;-><init>(I[B)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :catchall_4
    move-exception p1

    .line 618
    monitor-exit v2

    .line 619
    throw p1
.end method
