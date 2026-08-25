.class Lcom/tencent/open/a/g$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/a/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/open/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/a/g;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/a/g$6;->e:Lcom/tencent/open/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/open/a/g$6;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/open/a/g$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/open/a/g$6;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/open/a/g$6;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "-->ReportCenter httpRequest consumeContent Exception:"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.ReportManager"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/a/g$6;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "-->httpRequest, params is null!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/open/a/e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "-->httpRequest, retryCount: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/tencent/open/a/g$6;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v4}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/tencent/open/a/g$6;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v6, p0, Lcom/tencent/open/a/g$6;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    iget-object v6, p0, Lcom/tencent/open/a/g$6;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "GET"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/tencent/open/a/g$6;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v4, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v6, p0, Lcom/tencent/open/a/g$6;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "POST"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/tencent/open/a/g$6;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    .line 130
    .line 131
    invoke-direct {v7, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v6

    .line 138
    :goto_0
    const-string v6, "Accept-Encoding"

    .line 139
    .line 140
    const-string v7, "gzip"

    .line 141
    .line 142
    invoke-interface {v4, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "Content-Type"

    .line 146
    .line 147
    const-string v7, "application/x-www-form-urlencoded"

    .line 148
    .line 149
    invoke-interface {v4, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    :cond_4
    const/4 v8, 0x1

    .line 155
    add-int/2addr v6, v8

    .line 156
    :try_start_1
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v9
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v12, "-->httpRequest, statusCode: "

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v1, v11}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v11, 0xc8

    .line 189
    .line 190
    if-eq v10, v11, :cond_5

    .line 191
    .line 192
    const-string v10, "-->ReportCenter httpRequest : HttpStatuscode != 200"

    .line 193
    .line 194
    invoke-static {v1, v10}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v2

    .line 199
    move-object v5, v9

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :catch_1
    move-exception v2

    .line 203
    move-object v5, v9

    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception v10

    .line 206
    goto :goto_4

    .line 207
    :catch_3
    move-exception v10

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    :try_start_3
    const-string v7, "-->ReportCenter httpRequest Thread success"

    .line 210
    .line 211
    invoke-static {v1, v7}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    :goto_1
    :try_start_4
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catch_4
    move-exception v2

    .line 226
    :goto_2
    :try_start_5
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catch_5
    move-exception v2

    .line 231
    move-object v5, v9

    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_3

    .line 234
    :catch_6
    move-exception v10

    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_4

    .line 237
    :catch_7
    move-exception v10

    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v2

    .line 241
    goto :goto_9

    .line 242
    :catch_8
    move-exception v2

    .line 243
    :goto_3
    :try_start_6
    const-string v3, "-->ReportCenter httpRequest Exception:"

    .line 244
    .line 245
    invoke-static {v1, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    :try_start_7
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catch_9
    move-exception v2

    .line 261
    goto :goto_2

    .line 262
    :catch_a
    move-exception v10

    .line 263
    move-object v9, v5

    .line 264
    :goto_4
    :try_start_8
    const-string v11, "-->ReportCenter httpRequest SocketTimeoutException:"

    .line 265
    .line 266
    invoke-static {v1, v11, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    :try_start_9
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_b
    move-exception v9

    .line 282
    :goto_5
    :try_start_a
    invoke-static {v1, v0, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catch_c
    move-exception v10

    .line 287
    move-object v9, v5

    .line 288
    :goto_6
    :try_start_b
    const-string v11, "-->ReportCenter httpRequest ConnectTimeoutException:"

    .line 289
    .line 290
    invoke-static {v1, v11, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    :try_start_c
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_6

    .line 300
    .line 301
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_d
    move-exception v9

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    :goto_7
    if-lt v6, v2, :cond_4

    .line 308
    .line 309
    :cond_7
    :goto_8
    if-ne v7, v8, :cond_8

    .line 310
    .line 311
    :try_start_d
    const-string v0, "-->ReportCenter httpRequest Thread request success"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_8
    const-string v0, "-->ReportCenter httpRequest Thread request failed"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :goto_9
    if-eqz v5, :cond_9

    .line 324
    .line 325
    :try_start_e
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catch_e
    move-exception v3

    .line 336
    :try_start_f
    invoke-static {v1, v0, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_a
    throw v2

    .line 340
    :cond_a
    const-string v0, "-->httpRequest unkonw request method return."

    .line 341
    .line 342
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_b
    const-string v2, "-->httpRequest, exception in serial executor:"

    .line 347
    .line 348
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_c
    return-void
.end method
