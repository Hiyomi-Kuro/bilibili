.class final Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
        "change",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;->a()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;->c(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)Ll72/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ll72/d;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-string v6, "] "

    .line 22
    .line 23
    const-string v7, "theseus-cheese"

    .line 24
    .line 25
    const/16 v8, 0x5b

    .line 26
    .line 27
    const-string v9, "emit"

    .line 28
    .line 29
    const-string v10, "CheeseEpCastScreenService$collectCastScreenToNext$1$1"

    .line 30
    .line 31
    const/16 v11, 0x2d

    .line 32
    .line 33
    cmp-long v12, v2, v4

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "cast screen item change but current ep is same as change item! avid:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", cid:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "cast screen auto play next, next avid: "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", next cid: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 243
    .line 244
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;->c(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)Ll72/d;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    cmp-long v6, v2, v4

    .line 253
    .line 254
    if-eqz v6, :cond_1

    .line 255
    .line 256
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;->e(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)Ld92/b;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    const/4 v9, 0x0

    .line 272
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;->d(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)Lj92/a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v11, 0x0

    .line 283
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;->f(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    invoke-virtual {v2, v14, v15, v12, v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->c(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    const/16 v15, 0xea

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    move v12, v1

    .line 307
    const/4 v1, 0x0

    .line 308
    move-object v13, v1

    .line 309
    invoke-static/range {v3 .. v16}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;->b(Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v11, 0x1c

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 337
    .line 338
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseEpCastScreenService$collectCastScreenToNext$1$a;->a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
