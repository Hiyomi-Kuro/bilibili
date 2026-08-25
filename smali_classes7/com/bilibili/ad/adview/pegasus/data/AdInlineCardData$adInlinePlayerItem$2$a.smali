.class public final Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2;->invoke()Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->k(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->h(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getArgs()Ll12/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll12/a;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-nez v1, :cond_8

    .line 31
    .line 32
    const-class v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/Long;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v1, "not primitive number type"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->h(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getUri()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    const-string v2, ""

    .line 207
    .line 208
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/biz/f;->a(JLjava/lang/String;)Le80/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "live"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->o(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->h(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/b;->a(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Le80/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->i(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    xor-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    move-object v1, v2

    .line 260
    :cond_b
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_1
    move-object v1, v0

    .line 266
    goto :goto_2

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->m(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->h(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/b;->b(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Lpw1/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->i(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    xor-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    move-object v1, v2

    .line 308
    :cond_e
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_f
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->n(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_10
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->l(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    new-instance v1, Lcom/bilibili/adcommon/player/a;

    .line 332
    .line 333
    invoke-direct {v1}, Lcom/bilibili/adcommon/player/a;-><init>()V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_11
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlinePlayerItem$2$a;->a:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->f(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    sget-object v1, Lcom/bilibili/adcommon/player/AdVideoScene;->FEED_LIST:Lcom/bilibili/adcommon/player/AdVideoScene;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/b;->c(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/player/AdVideoScene;)Lcom/bilibili/adcommon/player/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_12
    :goto_2
    return-object v1
.end method
