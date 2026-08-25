.class public Lcom/bilibili/bplus/baseplus/api/interceptor/a;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# static fields
.field public static final e:Ljava/lang/String; = "Unknown"

.field public static final f:I = 0x1


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private volatile b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyyMMddHHmmsssss"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->a:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addCommonParam(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "src"

    .line 5
    .line 6
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "version"

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->a:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "trace_id"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "access_key"

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "http://club.bilibili.com"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "appkey"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "http://message.bilibili.com"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "http://www.im9.com"

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "https://pay.bilibili.com"

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "http://app.bilibili.com"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "https://app.bilibili.com"

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "http://elec.bilibili.com"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v0, "act"

    .line 150
    .line 151
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "http://api.bilibili.com"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "https://live.bilibili.com"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "https://api.live.bilibili.com"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "http://api.vc.bilibili.com"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "https://api.vc.bilibili.com"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "https://vc.bilibili.com"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->d:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "/x/"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/bilibili/commons/f;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v4, v0, 0x1

    .line 228
    .line 229
    move v5, v4

    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    :goto_2
    const-string v0, "actionKey"

    .line 233
    .line 234
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    const-wide/16 v8, 0x3e8

    .line 245
    .line 246
    div-long/2addr v6, v8

    .line 247
    mul-long v6, v6, v8

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "ts"

    .line 254
    .line 255
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    if-eqz v5, :cond_b

    .line 259
    .line 260
    const-string v0, "_device"

    .line 261
    .line 262
    const-string v2, "android"

    .line 263
    .line 264
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lw61/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    const-string v2, "_hwid"

    .line 288
    .line 289
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const-string v2, "_ulv"

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getRank()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_a

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getRank()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_4
    return-void
.end method

.method protected addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkn0/a;->a(Lokhttp3/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p3}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToUrl(Lokhttp3/t;Lokhttp3/a0$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/okretro/interceptor/a;->addCommonParamToBody(Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/t;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/api/interceptor/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
