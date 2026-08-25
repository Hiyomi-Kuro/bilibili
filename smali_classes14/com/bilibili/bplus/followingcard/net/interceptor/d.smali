.class public Lcom/bilibili/bplus/followingcard/net/interceptor/d;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# static fields
.field public static final e:I = 0x1


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/text/SimpleDateFormat;

.field private volatile d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->c:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "device_name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "https_url_req"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "0"

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)I
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

.method public static c(Landroid/content/Context;)Ljava/lang/String;
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

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->d:Ljava/lang/String;

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
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->c(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->b(Landroid/content/Context;)I

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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 8
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->c:Ljava/text/SimpleDateFormat;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "https://club.bilibili.com"

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
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "http://message.bilibili.com"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "http://www.im9.com"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "https://pay.bilibili.com"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "http://app.bilibili.com"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "https://app.bilibili.com"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "http://elec.bilibili.com"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "act"

    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "http://api.bilibili.com"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "https://live.bilibili.com"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "https://api.live.bilibili.com"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "http://api.vc.bilibili.com"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "https://api.vc.bilibili.com"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "https://vc.bilibili.com"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "/x/"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lcom/bilibili/commons/f;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    const-string v0, "actionKey"

    .line 222
    .line 223
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const-wide/16 v6, 0x3e8

    .line 231
    .line 232
    div-long/2addr v4, v6

    .line 233
    mul-long v4, v4, v6

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "ts"

    .line 240
    .line 241
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    const-string v0, "_device"

    .line 245
    .line 246
    const-string v2, "android"

    .line 247
    .line 248
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lw61/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    const-string v2, "_hwid"

    .line 272
    .line 273
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v2, "_ulv"

    .line 281
    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getRank()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getRank()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/interceptor/d;->b:Ljava/lang/String;

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
