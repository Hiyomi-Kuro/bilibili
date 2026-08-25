.class public final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;,
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lokhttp3/y;

.field private final b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

.field private c:Lokhttp3/s$a;

.field private d:Z

.field e:Lokhttp3/e;

.field private f:Lokhttp3/s;

.field private g:J

.field private final h:Ljava/lang/Object;

.field private i:Lokhttp3/d0;

.field private j:Ljava/lang/Throwable;

.field k:Lokhttp3/d0;

.field l:Z

.field m:Ljava/net/Proxy;

.field n:Lokhttp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llg3/g;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Selected-Protocol"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Llg3/g;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Response-Source"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    const-string v1, "OPTIONS"

    .line 58
    .line 59
    const-string v2, "GET"

    .line 60
    .line 61
    const-string v3, "HEAD"

    .line 62
    .line 63
    const-string v4, "POST"

    .line 64
    .line 65
    const-string v5, "PUT"

    .line 66
    .line 67
    const-string v6, "DELETE"

    .line 68
    .line 69
    const-string v7, "TRACE"

    .line 70
    .line 71
    const-string v8, "PATCH"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/util/Set;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/y;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 10
    .line 11
    new-instance p1, Lokhttp3/s$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/s$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:J

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p1
.end method

.method private g()Lokhttp3/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "GET"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lhg3/f;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " does not support writing"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 63
    .line 64
    const-string v2, "User-Agent"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lhg3/f;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 92
    .line 93
    const-string v4, "Content-Type"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lokhttp3/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v1, "application/x-www-form-urlencoded"

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:J

    .line 109
    .line 110
    const-wide/16 v6, -0x1

    .line 111
    .line 112
    cmp-long v1, v4, v6

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 123
    .line 124
    const-string v4, "Content-Length"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lokhttp3/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:J

    .line 131
    .line 132
    cmp-long v8, v4, v6

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    move-wide v6, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/h;

    .line 147
    .line 148
    invoke-direct {v0, v6, v7}, Lcom/bilibili/lib/okhttp/huc/h;-><init>(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/a;

    .line 153
    .line 154
    invoke-direct {v0, v6, v7}, Lcom/bilibili/lib/okhttp/huc/a;-><init>(J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/g;->l()Lokio/Timeout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 162
    .line 163
    invoke-virtual {v4}, Lokhttp3/y;->D()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v4, v4

    .line 168
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move-object v0, v3

    .line 175
    :goto_4
    new-instance v1, Lokhttp3/a0$a;

    .line 176
    .line 177
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lokhttp3/t;->l(Ljava/lang/String;)Lokhttp3/t;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 197
    .line 198
    invoke-virtual {v4}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 217
    .line 218
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/u;

    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lokhttp3/y$b;->s()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 246
    .line 247
    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lokhttp3/n;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 253
    .line 254
    invoke-virtual {v4}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lokhttp3/n;->d()Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v2, v4}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lokhttp3/y$b;->j(Lokhttp3/n;)Lokhttp3/y$b;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lokhttp3/y$b;->e(Lokhttp3/c;)Lokhttp3/y$b;

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/e;

    .line 286
    .line 287
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Leg3/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private i()Lokhttp3/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Lokhttp3/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/s;->i()Lokhttp3/s$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/d0;->B()Lokhttp3/Protocol;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l(Lokhttp3/d0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Lokhttp3/s;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Lokhttp3/s;

    .line 49
    .line 50
    return-object v0
.end method

.method private j(Z)Lokhttp3/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/d0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g()Lokhttp3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/okhttp/huc/g;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/g;->j()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1

    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Z

    .line 94
    .line 95
    :try_start_3
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c(Lokhttp3/e;Lokhttp3/d0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_4
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    monitor-exit p1

    .line 119
    return-object v0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    new-instance p1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :try_start_5
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    throw v0

    .line 136
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw p1
.end method

.method private static k(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    check-cast p0, Ljava/io/IOException;

    .line 26
    .line 27
    throw p0
.end method

.method private static l(Lokhttp3/d0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/d0;->v()Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/d0;->m()Lokhttp3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "CACHE "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lokhttp3/d0;->m()Lokhttp3/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "NETWORK "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "CONDITIONAL_CACHE "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/d0;->v()Lokhttp3/d0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lokhttp3/d0;->n()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-le v3, v5, :cond_0

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p0, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-le v3, v5, :cond_1

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    move v7, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 v7, 0x3f

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    instance-of v0, p2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Ignoring header "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because its value was null."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p2, v1, p1, v0}, Llg3/g;->u(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "field == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Cannot add request property after connection is made"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/d0;->p()Lokhttp3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:Lokhttp3/r;

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/t;->L()Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g()Lokhttp3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Z

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v1
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Lokhttp3/d0;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/d0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/d0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhg3/e;->c(Lokhttp3/d0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x190

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i()Lokhttp3/s;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/s;->m(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    move-result-object p1

    invoke-static {p1}, Lhg3/k;->a(Lokhttp3/d0;)Lhg3/k;

    move-result-object p1

    invoke-virtual {p1}, Lhg3/k;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i()Lokhttp3/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i()Lokhttp3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lhg3/k;->a(Lokhttp3/d0;)Lhg3/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhg3/k;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/okhttp/huc/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string v1, "This protocol does not support input"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g()Lokhttp3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/okhttp/huc/g;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/lib/okhttp/huc/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connect()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/g;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/g;->j()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string v1, "cannot write request body after response has been read"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "method does not support a request body: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lokhttp3/t;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->usingProxy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/y;->w()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ":"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "connect, resolve"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/lib/okhttp/huc/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/s$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_1
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j(Z)Lokhttp3/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 19
    .line 20
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:J

    const-wide/32 v0, 0x7fffffff

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, "If-Modified-Since"

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 15
    .line 16
    new-instance p2, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v0, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lhg3/d;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v2, p2}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 16
    .line 17
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 19
    .line 20
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Expected one of "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " but was "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llg3/g;->m()Llg3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Ignoring header "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because its value was null."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p2, v1, p1, v0}, Llg3/g;->u(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/s$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "field == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Cannot set request property after connection is made"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public usingProxy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Lokhttp3/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->w()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method
