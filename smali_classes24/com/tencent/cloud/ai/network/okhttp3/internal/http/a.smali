.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/p;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/k;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 14

    .line 1
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v9, v7, v3

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "Connection"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const-string v7, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const-string v7, "Range"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    :goto_1
    iget-object v7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 123
    .line 124
    .line 125
    check-cast v7, Lcom/tencent/cloud/ai/network/okhttp3/k$a;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    :goto_2
    if-ge v8, v11, :cond_7

    .line 150
    .line 151
    if-lez v8, :cond_6

    .line 152
    .line 153
    const-string v12, "; "

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/tencent/cloud/ai/network/okhttp3/j;

    .line 163
    .line 164
    iget-object v13, v12, Lcom/tencent/cloud/ai/network/okhttp3/j;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v13, 0x3d

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v12, v12, Lcom/tencent/cloud/ai/network/okhttp3/j;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "Cookie"

    .line 187
    .line 188
    invoke-virtual {v1, v8, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v7, "User-Agent"

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    const-string v8, "okhttp/3.14.0"

    .line 200
    .line 201
    invoke-virtual {v1, v7, v8}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v1, v7, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/k;Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/n;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const-string v1, "Content-Encoding"

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    new-instance v2, Lcom/tencent/cloud/ai/network/okio/k;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-direct {v2, v7}, Lcom/tencent/cloud/ai/network/okio/k;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a()Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7, v1}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v6}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 283
    .line 284
    invoke-direct {v6, v1}, Lcom/tencent/cloud/ai/network/okhttp3/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/n$a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/g;

    .line 295
    .line 296
    new-instance v5, Lcom/tencent/cloud/ai/network/okio/r;

    .line 297
    .line 298
    invoke-direct {v5, v2}, Lcom/tencent/cloud/ai/network/okio/r;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p1, v3, v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/g;-><init>(Ljava/lang/String;JLcom/tencent/cloud/ai/network/okio/g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1
.end method
