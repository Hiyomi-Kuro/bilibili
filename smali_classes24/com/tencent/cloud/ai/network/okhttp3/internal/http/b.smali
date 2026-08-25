.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/p;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 9

    .line 1
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :try_start_0
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/d;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v3, "Expect"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v7, "100-continue"

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_2
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    move-object v3, v4

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->isDuplex()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    :try_start_3
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okio/v;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okio/n;->a(Lcom/tencent/cloud/ai/network/okio/v;)Lcom/tencent/cloud/ai/network/okio/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/ai/network/okio/f;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    invoke-virtual {v0, p1, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okio/v;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okio/n;->a(Lcom/tencent/cloud/ai/network/okio/v;)Lcom/tencent/cloud/ai/network/okio/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v4}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/ai/network/okio/f;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/tencent/cloud/ai/network/okio/q;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/q;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v8, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 154
    .line 155
    invoke-virtual {v8, v0, v5, v6, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 159
    .line 160
    invoke-interface {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 171
    .line 172
    invoke-interface {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    move-object v4, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v5, v6, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->isDuplex()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    :cond_5
    :try_start_4
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 204
    .line 205
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 206
    .line 207
    .line 208
    :cond_6
    if-nez v7, :cond_7

    .line 209
    .line 210
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_7
    if-nez v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_8
    invoke-virtual {v4, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 226
    .line 227
    invoke-interface {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->handshake(Lcom/tencent/cloud/ai/network/okhttp3/m;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v3, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v5, 0x64

    .line 258
    .line 259
    if-ne v4, v5, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Z)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 270
    .line 271
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/m;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->handshake(Lcom/tencent/cloud/ai/network/okhttp3/m;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {p1, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :cond_9
    iget-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/b;->a:Z

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    const/16 p1, 0x65

    .line 311
    .line 312
    if-ne v4, p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :try_start_5
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :try_start_6
    const-string v1, "Content-Type"

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 351
    .line 352
    invoke-interface {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okio/w;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2, v5, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;Lcom/tencent/cloud/ai/network/okio/w;J)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/g;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okio/n;->a(Lcom/tencent/cloud/ai/network/okio/w;)Lcom/tencent/cloud/ai/network/okio/g;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v1, v5, v6, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/g;-><init>(Ljava/lang/String;JLcom/tencent/cloud/ai/network/okio/g;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "Connection"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "close"

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    :cond_b
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 413
    .line 414
    .line 415
    :cond_c
    const/16 v0, 0xcc

    .line 416
    .line 417
    if-eq v4, v0, :cond_d

    .line 418
    .line 419
    const/16 v0, 0xcd

    .line 420
    .line 421
    if-ne v4, v0, :cond_e

    .line 422
    .line 423
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentLength()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    const-wide/16 v2, 0x0

    .line 432
    .line 433
    cmp-long v5, v0, v2

    .line 434
    .line 435
    if-gtz v5, :cond_f

    .line 436
    .line 437
    :cond_e
    return-object p1

    .line 438
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v2, "HTTP "

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, " had non-zero Content-Length: "

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentLength()J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catch_2
    move-exception p1

    .line 478
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :catch_3
    move-exception p1

    .line 488
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :catch_4
    move-exception p1

    .line 498
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1
.end method
