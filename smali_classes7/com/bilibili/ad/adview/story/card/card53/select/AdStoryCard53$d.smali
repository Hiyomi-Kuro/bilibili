.class final Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->H()V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->s(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    const-string p1, "AdStoryCard53"

    .line 10
    .line 11
    const-string p2, "turn SelectCardStage.BASIC"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->t(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->a:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->q(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->r(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v1

    .line 56
    :goto_0
    const-string v2, "not primitive number type"

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-class v8, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->d(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->c(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->h(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->b(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardReporter$UI;->a(Lcom/bilibili/adcommon/commercial/k;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->w(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->x(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getDelayTime()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_9
    if-nez v1, :cond_11

    .line 242
    .line 243
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->d(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v1, p1

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v1, p1

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_d

    .line 319
    .line 320
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_d
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_e

    .line 336
    .line 337
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->c(C)Ljava/lang/Character;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    move-object v1, p1

    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_e
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->h(S)Ljava/lang/Short;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_f
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_10

    .line 376
    .line 377
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->b(B)Ljava/lang/Byte;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    move-object v1, p1

    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_11
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 396
    .line 397
    invoke-static {p2}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->u(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Ljava/lang/Runnable;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    int-to-long v0, p1

    .line 402
    invoke-static {p2, v0, v1}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 403
    .line 404
    .line 405
    :cond_12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_13
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;

    .line 409
    .line 410
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->z(Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;)Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/e;->b()Lkotlinx/coroutines/flow/h;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;->REINFORCED:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    .line 419
    .line 420
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-ne p1, p2, :cond_14

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 432
    .line 433
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$d;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
