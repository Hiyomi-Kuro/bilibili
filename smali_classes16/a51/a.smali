.class public final La51/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La51/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "La51/a;",
        "La51/g;",
        "Lcom/bilibili/infra/crash_killer/Crash;",
        "crash",
        "",
        "b",
        "(Lcom/bilibili/infra/crash_killer/Crash;)Z",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "a",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "crash-killer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:La51/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La51/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La51/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La51/a;->a:La51/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La51/c;->a:La51/c;

    .line 3
    .line 4
    invoke-virtual {v1}, La51/c;->e()Lsf3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/infra/crash_killer/Config;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/infra/crash_killer/Config;->getCrashList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :catchall_0
    :cond_0
    move-object/from16 v3, p0

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/infra/crash_killer/Crash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v2}, La51/a;->b(Lcom/bilibili/infra/crash_killer/Crash;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x5

    .line 69
    new-array v4, v4, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getThread()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v4, v0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getErrMsg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x1

    .line 82
    aput-object v5, v4, v6

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getException()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x2

    .line 89
    aput-object v5, v4, v7

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getStackClass()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x3

    .line 96
    aput-object v5, v4, v8

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getStackMethod()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x4

    .line 103
    aput-object v5, v4, v8

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v5, v4, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getThread()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v9, v8

    .line 161
    :goto_3
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/4 v5, 0x1

    .line 167
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getErrMsg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v10, v8

    .line 181
    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/4 v9, 0x1

    .line 187
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getException()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object v11, v8

    .line 205
    :goto_7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const/4 v10, 0x1

    .line 211
    :goto_8
    if-eqz p2, :cond_14

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_14

    .line 218
    .line 219
    array-length v12, v11

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_9
    if-ge v13, v12, :cond_14

    .line 222
    .line 223
    aget-object v14, v11, v13

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getStackClass()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eqz v15, :cond_e

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {v6, v15, v0, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v15, 0x1

    .line 242
    if-ne v6, v15, :cond_d

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    const/4 v15, 0x0

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    :goto_a
    const/4 v15, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getStackMethod()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-eqz v14, :cond_10

    .line 259
    .line 260
    invoke-static {v14, v6, v0, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v6, v14, :cond_f

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_f
    :goto_c
    const/4 v6, 0x0

    .line 269
    goto :goto_e

    .line 270
    :cond_10
    const/4 v14, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_11
    const/4 v14, 0x1

    .line 273
    :goto_d
    const/4 v6, 0x1

    .line 274
    :goto_e
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getStackClass()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    if-nez v16, :cond_12

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/bilibili/infra/crash_killer/Crash;->getStackMethod()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    if-nez v16, :cond_12

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_12
    if-eqz v15, :cond_13

    .line 288
    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_13
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_14
    const/4 v14, 0x1

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_10
    if-nez v4, :cond_15

    .line 300
    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    if-eqz v9, :cond_15

    .line 304
    .line 305
    if-eqz v10, :cond_15

    .line 306
    .line 307
    if-eqz v15, :cond_15

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    goto :goto_11

    .line 311
    :cond_15
    const/4 v15, 0x0

    .line 312
    :goto_11
    if-eqz v15, :cond_16

    .line 313
    .line 314
    const-string v4, "ConfiguredExceptionHandler"

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v6, "crash hit config "

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .line 335
    .line 336
    :cond_16
    if-eqz v15, :cond_2

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :catchall_1
    :goto_12
    return v0
.end method

.method public final b(Lcom/bilibili/infra/crash_killer/Crash;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, La51/c;->a:La51/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La51/c;->d()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/infra/crash_killer/Crash;->getFfKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfiguredExceptionHandler"

    .line 2
    .line 3
    return-object v0
.end method
