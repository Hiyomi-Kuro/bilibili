.class public final Ltv/danmaku/bili/ui/splash/event/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u001a\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u0008\u0010\n\u001a\u00020\u0006H\u0002\u001a\u0006\u0010\u000b\u001a\u00020\u0000\" \u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgf3/s;",
        "h",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "c",
        "b",
        "splash",
        "",
        "g",
        "d",
        "f",
        "e",
        "j",
        "Ljava/util/concurrent/Future;",
        "a",
        "Ljava/util/concurrent/Future;",
        "mPreloadTask",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->i()Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_16

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->o()Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getEventList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 77
    .line 78
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getEventType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isResValid()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v5, v3

    .line 92
    :goto_2
    check-cast v5, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->d()Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_7
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getAccount()Ltv/danmaku/bili/ui/splash/event/Account;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move-object v4, v3

    .line 111
    :goto_3
    invoke-virtual {v5, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setAccount(Ltv/danmaku/bili/ui/splash/event/Account;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    sget-object v6, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 121
    .line 122
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->f()V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-static {v5}, Ltv/danmaku/bili/ui/splash/event/k;->f(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string v7, "[EventSplash]EventSplashManager"

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isValid()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v1, v6, :cond_b

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "findEventSplashForShow\uff0c get valid birthday splash, isLocal = "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isLocalBirthData()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 184
    .line 185
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getEventType()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v8, v1, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    move-object v6, v3

    .line 193
    :goto_5
    check-cast v6, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 194
    .line 195
    if-nez v6, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getAccount()Ltv/danmaku/bili/ui/splash/event/Account;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_6

    .line 205
    :cond_f
    move-object v4, v3

    .line 206
    :goto_6
    invoke-virtual {v6, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setAccount(Ltv/danmaku/bili/ui/splash/event/Account;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-static {v6}, Ltv/danmaku/bili/ui/splash/event/k;->f(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isValid()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v1, :cond_10

    .line 222
    .line 223
    const-string v0, "findEventSplashForShow, get registerSplash"

    .line 224
    .line 225
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v8, v4

    .line 249
    check-cast v8, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 250
    .line 251
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getEventType()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v9, 0x2

    .line 256
    if-ne v8, v9, :cond_11

    .line 257
    .line 258
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getAccount()Ltv/danmaku/bili/ui/splash/event/Account;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_9

    .line 285
    :cond_14
    move-object v4, v3

    .line 286
    :goto_9
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setAccount(Ltv/danmaku/bili/ui/splash/event/Account;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isValid()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/event/k;->g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_13

    .line 300
    .line 301
    const-string v0, "gfindEventSplashForShow, get operation splash"

    .line 302
    .line 303
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "not fount event splash birthdaySplash:"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " registerSplash:"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    :goto_a
    return-object v3
.end method

.method public static final c()Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    .locals 4

    .line 1
    const-string v0, "[EventSplash]EventSplashManager"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/k;->a:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    const-string v1, "findEventSplashWithPreload get from preload"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/k;->a:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "Preload error."

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->b()Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final d()Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    .locals 8

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "[EventSplash]EventSplashManager"

    .line 10
    .line 11
    const-string v2, "generateLocalBirthdayData"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setId(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setLocalBirthData(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setEventType(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xbb8

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setDuration(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setShowTimes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setShowCountdown(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setShowSkip(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ltv/danmaku/bili/ui/splash/event/Resource;

    .line 50
    .line 51
    invoke-direct {v4}, Ltv/danmaku/bili/ui/splash/event/Resource;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/bilibili/lib/resmanager/f;

    .line 55
    .line 56
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v5, v6, v7}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v5, v1

    .line 79
    :goto_0
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/ui/splash/event/Resource;->setResourceType(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {v4, v1}, Ltv/danmaku/bili/ui/splash/event/Resource;->setResourceUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/event/Resource;->getResourceUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Ltv/danmaku/bili/ui/splash/event/Resource;->setLocalResourcePath(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ltv/danmaku/bili/ui/splash/event/Resource;->setLocalBirthdayRes(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->setResources(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final e()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getIsSetBirthday()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "[EventSplash]EventSplashManager"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "isBirthday, user not set birthday"

    .line 24
    .line 25
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "isBirthday:"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/o;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method private static final f(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getAccount()Ltv/danmaku/bili/ui/splash/event/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isLocalBirthData()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/Account;->getMid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long p0, v4, v6

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/Account;->getMid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long p0, v4, v0

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_5
    :goto_1
    return v2
.end method

.method public static final g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getAccount()Ltv/danmaku/bili/ui/splash/event/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/Account;->getMid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "isSplashMidValid false splash:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " newMid:"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " login mid:"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "[EventSplash]EventSplashManager"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v6, v4, v2

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/splash/event/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/ui/splash/event/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/k;->a:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method

.method private static final i()Ltv/danmaku/bili/ui/splash/event/EventSplashData;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->b()Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/event/k;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/k;->a:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method
