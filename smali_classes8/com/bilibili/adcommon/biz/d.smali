.class final Lcom/bilibili/adcommon/biz/d;
.super Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/d;",
        "Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;",
        "Lgf3/s;",
        "i",
        "j",
        "f",
        "g",
        "h",
        "d",
        "e",
        "Lcom/bilibili/adcommon/player/report/b;",
        "c",
        "Lcom/bilibili/adcommon/player/report/b;",
        "getReportParams",
        "()Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "",
        "Ljava/lang/Long;",
        "liveRoomId",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/b;Ljava/lang/Long;)V",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/adcommon/biz/d$a;


# instance fields
.field private final c:Lcom/bilibili/adcommon/player/report/b;

.field private final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/biz/d;->e:Lcom/bilibili/adcommon/biz/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/player/report/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/d;->c:Lcom/bilibili/adcommon/player/report/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/d;->d:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getReportParams()Lcom/bilibili/adcommon/player/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/d;->c:Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v1, "live_play"

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {v0, v7, v8, v7}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v6, Lcom/bilibili/adcommon/biz/d;->d:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v9, "not primitive number type"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-class v13, Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object v2, v12

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v2, v11

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    move-object/from16 v2, v17

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move-object v2, v15

    .line 151
    check-cast v2, Ljava/lang/Long;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    move-object v2, v14

    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x4

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "live_process0"

    .line 197
    .line 198
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 199
    .line 200
    invoke-direct {v0, v7, v8, v7}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v6, Lcom/bilibili/adcommon/biz/d;->d:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    invoke-static {v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    move-object v10, v12

    .line 224
    check-cast v10, Ljava/lang/Long;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    move-object v10, v11

    .line 240
    check-cast v10, Ljava/lang/Long;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    move-object/from16 v10, v17

    .line 269
    .line 270
    check-cast v10, Ljava/lang/Long;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    check-cast v10, Ljava/lang/Long;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    move-object v10, v15

    .line 303
    check-cast v10, Ljava/lang/Long;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_d
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    check-cast v10, Ljava/lang/Long;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    move-object v10, v2

    .line 329
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->X(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x4

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
