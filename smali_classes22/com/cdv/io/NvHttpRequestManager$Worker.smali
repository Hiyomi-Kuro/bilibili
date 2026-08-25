.class Lcom/cdv/io/NvHttpRequestManager$Worker;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvHttpRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Worker"
.end annotation


# instance fields
.field public m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/cdv/io/NvHttpRequestManager;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvHttpRequestManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private ProcessRequest(Lcom/cdv/io/NvHttpRequestManager$Request;)I
    .locals 14

    .line 1
    const-string v0, "Http Request Manager"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v9, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_urlStr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestBody:[B

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "POST"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "PUT"

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v7, v8

    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v7, v8

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    move-object v7, v8

    .line 83
    :goto_1
    const/4 v5, 0x0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestHeaderMap:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 v7, 0x7530

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x2710

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    :catch_2
    return v3

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    move-object v7, v8

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catch_3
    move-exception p1

    .line 168
    move-object v7, v8

    .line 169
    const/4 v6, 0x1

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :catch_4
    move-exception p1

    .line 173
    move-object v7, v8

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_6
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseCode:I

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v9, v1

    .line 195
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/util/List;

    .line 227
    .line 228
    new-instance v12, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x3a

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v9, "\r\n"

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iget-object v7, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 300
    .line 301
    invoke-static {v7}, Lcom/cdv/io/NvHttpRequestManager;->access$500(Lcom/cdv/io/NvHttpRequestManager;)Landroid/os/Handler;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v10, Lcom/cdv/io/NvHttpRequestManager$Worker$2;

    .line 306
    .line 307
    invoke-direct {v10, p0, p1, v9}, Lcom/cdv/io/NvHttpRequestManager$Worker$2;-><init>(Lcom/cdv/io/NvHttpRequestManager$Worker;Lcom/cdv/io/NvHttpRequestManager$Request;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v9, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestBody:[B

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    iget-object v7, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    iget-object p1, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 339
    .line 340
    .line 341
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    if-eqz p1, :cond_a

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    :cond_a
    :try_start_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 346
    .line 347
    .line 348
    :catch_5
    return v3

    .line 349
    :cond_b
    const/16 v7, 0x1e

    .line 350
    .line 351
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/high16 v9, 0x20000

    .line 359
    .line 360
    new-array v10, v9, [B

    .line 361
    .line 362
    :goto_5
    const/4 v11, 0x0

    .line 363
    :cond_c
    const/4 v12, 0x0

    .line 364
    :cond_d
    iget-object v13, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_f

    .line 371
    .line 372
    iget-object p1, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    .line 376
    .line 377
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    :cond_e
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 382
    .line 383
    .line 384
    :catch_6
    return v3

    .line 385
    :cond_f
    sub-int v13, v9, v11

    .line 386
    .line 387
    :try_start_8
    invoke-virtual {v7, v10, v11, v13}, Ljava/io/InputStream;->read([BII)I

    .line 388
    .line 389
    .line 390
    move-result v12
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 391
    if-gez v12, :cond_11

    .line 392
    .line 393
    if-lez v11, :cond_10

    .line 394
    .line 395
    :try_start_9
    iget-object v3, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 396
    .line 397
    invoke-static {v3, p1, v10, v11}, Lcom/cdv/io/NvHttpRequestManager;->access$700(Lcom/cdv/io/NvHttpRequestManager;Lcom/cdv/io/NvHttpRequestManager$Request;[BI)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 398
    .line 399
    .line 400
    :cond_10
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 401
    .line 402
    .line 403
    :catch_7
    return v6

    .line 404
    :cond_11
    add-int/2addr v11, v12

    .line 405
    if-lt v11, v9, :cond_c

    .line 406
    .line 407
    :try_start_b
    iget-object v12, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 408
    .line 409
    invoke-static {v12, p1, v10, v11}, Lcom/cdv/io/NvHttpRequestManager;->access$700(Lcom/cdv/io/NvHttpRequestManager;Lcom/cdv/io/NvHttpRequestManager$Request;[BI)V

    .line 410
    .line 411
    .line 412
    new-array v10, v9, [B

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catch_8
    add-int/2addr v12, v5

    .line 416
    const/16 v13, 0x14d

    .line 417
    .line 418
    if-le v12, v13, :cond_d

    .line 419
    .line 420
    const-string p1, "Read timeout!"

    .line 421
    .line 422
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 423
    .line 424
    .line 425
    :try_start_c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 426
    .line 427
    .line 428
    :catch_9
    return v2

    .line 429
    :catchall_2
    move-exception p1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catch_a
    move-exception p1

    .line 433
    goto :goto_6

    .line 434
    :catch_b
    move-exception p1

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :goto_6
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 460
    .line 461
    .line 462
    if-eqz v6, :cond_12

    .line 463
    .line 464
    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 465
    .line 466
    .line 467
    :catch_c
    :cond_12
    return v5

    .line 468
    :catchall_3
    move-exception p1

    .line 469
    move v5, v6

    .line 470
    goto :goto_8

    .line 471
    :goto_7
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 499
    .line 500
    .line 501
    :catch_d
    :cond_13
    return v2

    .line 502
    :catchall_4
    move-exception p1

    .line 503
    :goto_8
    if-eqz v5, :cond_14

    .line 504
    .line 505
    :try_start_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 506
    .line 507
    .line 508
    :catch_e
    :cond_14
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/cdv/io/NvHttpRequestManager;->access$000(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/cdv/io/NvHttpRequestManager;->access$100(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/cdv/io/NvHttpRequestManager;->access$100(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/cdv/io/NvHttpRequestManager$Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/cdv/io/NvHttpRequestManager$Worker;->ProcessRequest(Lcom/cdv/io/NvHttpRequestManager$Request;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/cdv/io/NvHttpRequestManager$Worker;->this$0:Lcom/cdv/io/NvHttpRequestManager;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/cdv/io/NvHttpRequestManager;->access$500(Lcom/cdv/io/NvHttpRequestManager;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/cdv/io/NvHttpRequestManager$Worker$1;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0}, Lcom/cdv/io/NvHttpRequestManager$Worker$1;-><init>(Lcom/cdv/io/NvHttpRequestManager$Worker;Lcom/cdv/io/NvHttpRequestManager$Request;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_3
    const-string v2, "Http Request Manager"

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    :goto_2
    return-void

    .line 119
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v1
.end method
