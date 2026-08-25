.class public final Lzq3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzq3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzq3/c;",
        "Lzq3/e;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "a",
        "c",
        "(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lokhttp3/u;",
        "b",
        "Lokhttp3/u;",
        "mHeaderInterceptor",
        "<init>",
        "()V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fawkes.update.info.supplier"

    .line 5
    .line 6
    iput-object v0, p0, Lzq3/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lzq3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lzq3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzq3/c;->b:Lokhttp3/u;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzq3/c;->d(Lokhttp3/u$a;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzq3/c;->c(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Do sync http request."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzq3/c;->b:Lokhttp3/u;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x6

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->o()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ltv/danmaku/bili/update/api/UpdaterOptions;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->x(Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Lokhttp3/t$a;->j(Ljava/lang/String;)Lokhttp3/t$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lokhttp3/a0$a;

    .line 78
    .line 79
    invoke-direct {v4}, Lokhttp3/a0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->j()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v2, Lokhttp3/d;->n:Lokhttp3/d;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v3, 0xc8

    .line 148
    .line 149
    if-ne v2, v3, :cond_4

    .line 150
    .line 151
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "code"

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v4, "data"

    .line 172
    .line 173
    const-class v5, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 174
    .line 175
    invoke-static {v2, v4, v5}, Lfr3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    invoke-static {p1, v4}, Lir3/a;->C(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lzq3/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Http request result %s, saved to file cache."

    .line 192
    .line 193
    new-array v5, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v5, v1

    .line 196
    .line 197
    invoke-static {v2, v3, v5}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :catch_0
    move-exception v1

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/16 v1, -0x130

    .line 209
    .line 210
    if-eq v3, v1, :cond_3

    .line 211
    .line 212
    :try_start_2
    const-string v1, "message"

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    new-instance v1, Ljava/lang/Exception;

    .line 225
    .line 226
    sget v2, Lpl/e;->i:I

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_3
    iget-object v1, p0, Lzq3/c;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "Nothing to update, clean caches."

    .line 245
    .line 246
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5}, Lir3/a;->d(Landroid/content/Context;Z)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ltv/danmaku/bili/update/internal/exception/LatestVersionException;

    .line 253
    .line 254
    sget v2, Lpl/e;->j:I

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ltv/danmaku/bili/update/internal/exception/LatestVersionException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_2
    :try_start_3
    iget-object v2, p0, Lzq3/c;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    sget v1, Lpl/e;->i:I

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_4
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catch_1
    new-instance v0, Ljava/lang/Exception;

    .line 295
    .line 296
    sget v1, Lpl/e;->i:I

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
