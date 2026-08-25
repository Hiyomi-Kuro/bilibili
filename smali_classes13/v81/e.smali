.class public final Lv81/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu81/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv81/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lv81/e;",
        "Lu81/b;",
        "",
        "a",
        "",
        "b",
        "Lu81/e;",
        "Lu81/e;",
        "params",
        "",
        "c",
        "Ljava/util/Map;",
        "info",
        "<init>",
        "(Lu81/e;)V",
        "d",
        "buvid-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lv81/e$a;


# instance fields
.field private final b:Lu81/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv81/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv81/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv81/e;->d:Lv81/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu81/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81/e;->b:Lu81/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lu81/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    const-string v4, "first"

    .line 29
    .line 30
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lu81/e;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    const-string v1, "firstStart"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "local_buvid"

    .line 47
    .line 48
    invoke-interface {p1}, Lu81/e;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "saved_remote_buvid"

    .line 56
    .line 57
    invoke-interface {p1}, Lu81/e;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    iput-object v0, p0, Lv81/e;->c:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 19
    .line 20
    invoke-interface {v7}, Lu81/e;->J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "imei"

    .line 25
    .line 26
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 30
    .line 31
    invoke-interface {v7}, Lu81/e;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "mac"

    .line 36
    .line 37
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 41
    .line 42
    invoke-interface {v7}, Lu81/e;->K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "androidId"

    .line 47
    .line 48
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v7, "brand"

    .line 52
    .line 53
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v7, "model"

    .line 59
    .line 60
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 66
    .line 67
    invoke-interface {v7}, Lu81/e;->L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "oaid"

    .line 72
    .line 73
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 77
    .line 78
    invoke-interface {v7}, Lu81/e;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "drmId"

    .line 83
    .line 84
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 88
    .line 89
    invoke-interface {v7}, Lu81/e;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "buvid"

    .line 94
    .line 95
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 99
    .line 100
    invoke-interface {v7}, Lu81/e;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v9, "neuronAppId"

    .line 105
    .line 106
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 110
    .line 111
    invoke-interface {v7}, Lu81/e;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v9, "neuronPlatformId"

    .line 116
    .line 117
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 121
    .line 122
    invoke-interface {v7}, Lu81/e;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v9, "fawkesAppKey"

    .line 127
    .line 128
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 132
    .line 133
    invoke-interface {v7}, Lu81/e;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v9, "versionName"

    .line 138
    .line 139
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 143
    .line 144
    invoke-interface {v7}, Lu81/e;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v9, "versionCode"

    .line 149
    .line 150
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 154
    .line 155
    invoke-interface {v7}, Lu81/e;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v9, "internalVersionCode"

    .line 160
    .line 161
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 165
    .line 166
    invoke-interface {v7}, Lu81/e;->build()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v9, "build"

    .line 171
    .line 172
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 176
    .line 177
    invoke-interface {v7}, Lu81/e;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "channel"

    .line 182
    .line 183
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 187
    .line 188
    invoke-interface {v7}, Lu81/e;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v9, "appkey"

    .line 193
    .line 194
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 198
    .line 199
    invoke-interface {v7}, Lu81/e;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v9, "0"

    .line 208
    .line 209
    const-string v10, "1"

    .line 210
    .line 211
    if-nez v7, :cond_0

    .line 212
    .line 213
    move-object v7, v10

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move-object v7, v9

    .line 216
    :goto_0
    const-string v11, "first"

    .line 217
    .line 218
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 222
    .line 223
    invoke-interface {v7}, Lu81/e;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_1

    .line 228
    .line 229
    move-object v7, v10

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object v7, v9

    .line 232
    :goto_1
    const-string v11, "firstStart"

    .line 233
    .line 234
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 238
    .line 239
    invoke-interface {v7}, Lu81/e;->c()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_2

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 280
    .line 281
    invoke-interface {v7, v6}, Lu81/e;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, Lokhttp3/a0$a;

    .line 286
    .line 287
    invoke-direct {v7}, Lokhttp3/a0$a;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v11, "https://app.bilibili.com/x/polymer/buvid/get"

    .line 291
    .line 292
    invoke-virtual {v7, v11}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v11, "application/x-www-form-urlencoded"

    .line 297
    .line 298
    invoke-static {v11}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11, v6}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v7, v6}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v7, p0, Lv81/e;->b:Lu81/e;

    .line 315
    .line 316
    invoke-interface {v7}, Lu81/e;->b()Lokhttp3/y;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    const-wide/16 v12, 0x3

    .line 327
    .line 328
    invoke-virtual {v7, v12, v13, v11}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v12, v13, v11}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v12, v13, v11}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7, v6}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :try_start_0
    invoke-interface {v6}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 353
    .line 354
    const-string v11, "http_code"

    .line 355
    .line 356
    invoke-virtual {v6}, Lokhttp3/d0;->n()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lokhttp3/d0;->isSuccessful()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_7

    .line 372
    .line 373
    invoke-virtual {v6}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_3

    .line 378
    .line 379
    iget-object v6, p0, Lv81/e;->c:Ljava/util/Map;

    .line 380
    .line 381
    const-string v7, "3"

    .line 382
    .line 383
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v6, p0, Lv81/e;->c:Ljava/util/Map;

    .line 387
    .line 388
    const-string v7, "http null body"

    .line 389
    .line 390
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :catch_0
    move-exception v6

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 402
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_6

    .line 412
    .line 413
    const-string v11, "data"

    .line 414
    .line 415
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v7, :cond_4

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v7, :cond_5

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_5
    move-object v3, v7

    .line 430
    :goto_3
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 436
    .line 437
    const-string v8, "success"

    .line 438
    .line 439
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_6
    iget-object v8, p0, Lv81/e;->c:Ljava/util/Map;

    .line 445
    .line 446
    const-string v9, "6"

    .line 447
    .line 448
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v8, p0, Lv81/e;->c:Ljava/util/Map;

    .line 452
    .line 453
    const-string v9, "message"

    .line 454
    .line 455
    const-string v12, "api code error"

    .line 456
    .line 457
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 465
    .line 466
    const-string v8, "api_code"

    .line 467
    .line 468
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_1
    :try_start_3
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 477
    .line 478
    const-string v8, "5"

    .line 479
    .line 480
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 484
    .line 485
    const-string v8, "parse json error: "

    .line 486
    .line 487
    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catch_2
    move-exception v6

    .line 496
    :try_start_4
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 497
    .line 498
    const-string v8, "4"

    .line 499
    .line 500
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 504
    .line 505
    const-string v8, "http read body, "

    .line 506
    .line 507
    invoke-static {v6}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_7
    iget-object v6, p0, Lv81/e;->c:Ljava/util/Map;

    .line 520
    .line 521
    const-string v7, "2"

    .line 522
    .line 523
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v6, p0, Lv81/e;->c:Ljava/util/Map;

    .line 527
    .line 528
    const-string v7, "http code error"

    .line 529
    .line 530
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_4
    iget-object v7, p0, Lv81/e;->c:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lv81/e;->c:Ljava/util/Map;

    .line 540
    .line 541
    const-string v7, "http connect error, "

    .line 542
    .line 543
    invoke-static {v6}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lv81/e;->c:Ljava/util/Map;

    .line 555
    .line 556
    :try_start_5
    invoke-static {v6}, Lv81/f;->a(Ljava/io/IOException;)Lv81/a;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v2, :cond_8

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_8
    invoke-virtual {v2}, Lv81/a;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 567
    :catch_3
    :goto_5
    const-string v2, "conn_code"

    .line 568
    .line 569
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :goto_6
    iget-object v0, p0, Lv81/e;->c:Ljava/util/Map;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    sub-long/2addr v1, v4

    .line 579
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v2, "time"

    .line 584
    .line 585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lv81/e;->c:Ljava/util/Map;

    .line 589
    .line 590
    const-string v1, "remote_buvid"

    .line 591
    .line 592
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-object v3
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv81/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
