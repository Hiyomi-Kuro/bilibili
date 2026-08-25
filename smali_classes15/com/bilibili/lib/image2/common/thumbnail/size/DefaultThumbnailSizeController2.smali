.class public final Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;,
        Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "",
        "originWidth",
        "originHeight",
        "Landroid/graphics/Point;",
        "c",
        "origin",
        "",
        "ratio",
        "step",
        "d",
        "index",
        "originSize",
        "f",
        "targetRatio",
        "Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;",
        "prePoint",
        "",
        "g",
        "current",
        "length",
        "e",
        "Lcom/bilibili/lib/image2/bean/t$a;",
        "param",
        "a",
        "",
        "i",
        "originRatio",
        "h",
        "(F)F",
        "<init>",
        "()V",
        "b",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/image2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->a:Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v7, 0x3f400000    # 0.75f

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lkotlin/Pair;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v9, 0x3fcccccd    # 1.6f

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    aput-object v3, v2, v8

    .line 77
    .line 78
    new-instance v3, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v10, 0x4059999a    # 3.4f

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v7

    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v10, 0x4099999a    # 4.8f

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const v11, 0x402ccccd    # 2.7f

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-direct {v3, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v2, v4

    .line 132
    .line 133
    new-instance v3, Lkotlin/Pair;

    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const v12, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v2, v9

    .line 151
    .line 152
    new-instance v3, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const v12, 0x3fe38e39

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v2, v10

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sput-object v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->c:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 177
    .line 178
    new-instance v3, Landroid/graphics/Point;

    .line 179
    .line 180
    const/16 v11, 0x5a

    .line 181
    .line 182
    invoke-direct {v3, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v6, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 192
    .line 193
    new-instance v3, Landroid/graphics/Point;

    .line 194
    .line 195
    const/16 v12, 0x87

    .line 196
    .line 197
    invoke-direct {v3, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3, v4, v8, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 207
    .line 208
    new-instance v3, Landroid/graphics/Point;

    .line 209
    .line 210
    const/16 v12, 0xb4

    .line 211
    .line 212
    invoke-direct {v3, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3, v4, v7, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 222
    .line 223
    new-instance v3, Landroid/graphics/Point;

    .line 224
    .line 225
    const/16 v13, 0x10e

    .line 226
    .line 227
    invoke-direct {v3, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 237
    .line 238
    new-instance v3, Landroid/graphics/Point;

    .line 239
    .line 240
    const/16 v14, 0x168

    .line 241
    .line 242
    invoke-direct {v3, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 252
    .line 253
    new-instance v3, Landroid/graphics/Point;

    .line 254
    .line 255
    const/16 v15, 0x54

    .line 256
    .line 257
    const/16 v12, 0x70

    .line 258
    .line 259
    invoke-direct {v3, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 269
    .line 270
    new-instance v3, Landroid/graphics/Point;

    .line 271
    .line 272
    const/16 v12, 0x7e

    .line 273
    .line 274
    const/16 v15, 0xa8

    .line 275
    .line 276
    invoke-direct {v3, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3, v5, v8, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 286
    .line 287
    new-instance v3, Landroid/graphics/Point;

    .line 288
    .line 289
    const/16 v12, 0xd2

    .line 290
    .line 291
    const/16 v15, 0x118

    .line 292
    .line 293
    invoke-direct {v3, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3, v5, v7, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 303
    .line 304
    new-instance v3, Landroid/graphics/Point;

    .line 305
    .line 306
    const/16 v12, 0x150

    .line 307
    .line 308
    const/16 v11, 0x1c0

    .line 309
    .line 310
    invoke-direct {v3, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3, v5, v5, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 320
    .line 321
    new-instance v3, Landroid/graphics/Point;

    .line 322
    .line 323
    const/16 v11, 0x1f8

    .line 324
    .line 325
    const/16 v12, 0x2a0

    .line 326
    .line 327
    invoke-direct {v3, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v3, v5, v4, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 337
    .line 338
    new-instance v3, Landroid/graphics/Point;

    .line 339
    .line 340
    const/16 v11, 0x50

    .line 341
    .line 342
    const/16 v13, 0x32

    .line 343
    .line 344
    invoke-direct {v3, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 345
    .line 346
    .line 347
    const/16 v11, 0x9

    .line 348
    .line 349
    invoke-direct {v2, v3, v7, v6, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 356
    .line 357
    new-instance v3, Landroid/graphics/Point;

    .line 358
    .line 359
    const/16 v13, 0x78

    .line 360
    .line 361
    const/16 v15, 0x4b

    .line 362
    .line 363
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v3, v7, v8, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 373
    .line 374
    new-instance v3, Landroid/graphics/Point;

    .line 375
    .line 376
    const/16 v13, 0xa0

    .line 377
    .line 378
    const/16 v15, 0x64

    .line 379
    .line 380
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3, v7, v7, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 390
    .line 391
    new-instance v3, Landroid/graphics/Point;

    .line 392
    .line 393
    const/16 v13, 0x7d

    .line 394
    .line 395
    const/16 v15, 0xc8

    .line 396
    .line 397
    invoke-direct {v3, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3, v7, v5, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 407
    .line 408
    new-instance v3, Landroid/graphics/Point;

    .line 409
    .line 410
    const/16 v13, 0x140

    .line 411
    .line 412
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3, v7, v4, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 422
    .line 423
    new-instance v3, Landroid/graphics/Point;

    .line 424
    .line 425
    const/16 v13, 0x1e0

    .line 426
    .line 427
    const/16 v15, 0x12c

    .line 428
    .line 429
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v3, v7, v9, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 439
    .line 440
    new-instance v3, Landroid/graphics/Point;

    .line 441
    .line 442
    const/16 v13, 0x280

    .line 443
    .line 444
    const/16 v15, 0x190

    .line 445
    .line 446
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3, v7, v10, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 456
    .line 457
    new-instance v3, Landroid/graphics/Point;

    .line 458
    .line 459
    const/16 v13, 0x3c0

    .line 460
    .line 461
    const/16 v15, 0x258

    .line 462
    .line 463
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v3, v7, v1, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 473
    .line 474
    new-instance v3, Landroid/graphics/Point;

    .line 475
    .line 476
    const/16 v13, 0x780

    .line 477
    .line 478
    const/16 v15, 0x4b0

    .line 479
    .line 480
    invoke-direct {v3, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v3, v7, v11, v11}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 490
    .line 491
    new-instance v3, Landroid/graphics/Point;

    .line 492
    .line 493
    const/16 v11, 0x6a

    .line 494
    .line 495
    invoke-direct {v3, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v3, v8, v6, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 505
    .line 506
    new-instance v3, Landroid/graphics/Point;

    .line 507
    .line 508
    const/16 v11, 0x21c

    .line 509
    .line 510
    const/16 v13, 0x9f

    .line 511
    .line 512
    invoke-direct {v3, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v3, v8, v8, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 522
    .line 523
    new-instance v3, Landroid/graphics/Point;

    .line 524
    .line 525
    const/16 v11, 0x2d0

    .line 526
    .line 527
    const/16 v13, 0xd4

    .line 528
    .line 529
    invoke-direct {v3, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3, v8, v7, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 539
    .line 540
    new-instance v3, Landroid/graphics/Point;

    .line 541
    .line 542
    const/16 v11, 0x438

    .line 543
    .line 544
    const/16 v13, 0x13e

    .line 545
    .line 546
    invoke-direct {v3, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v3, v8, v5, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 556
    .line 557
    new-instance v3, Landroid/graphics/Point;

    .line 558
    .line 559
    const/16 v11, 0x5a0

    .line 560
    .line 561
    const/16 v13, 0x1a8

    .line 562
    .line 563
    invoke-direct {v3, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v3, v8, v4, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 573
    .line 574
    new-instance v3, Landroid/graphics/Point;

    .line 575
    .line 576
    const/16 v4, 0x8c

    .line 577
    .line 578
    invoke-direct {v3, v12, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v3, v6, v6, v8}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 588
    .line 589
    new-instance v3, Landroid/graphics/Point;

    .line 590
    .line 591
    const/16 v4, 0x540

    .line 592
    .line 593
    const/16 v11, 0x118

    .line 594
    .line 595
    invoke-direct {v3, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v3, v6, v8, v8}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 605
    .line 606
    new-instance v3, Landroid/graphics/Point;

    .line 607
    .line 608
    const/16 v4, 0x10e

    .line 609
    .line 610
    const/16 v11, 0x64

    .line 611
    .line 612
    invoke-direct {v3, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v3, v9, v6, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 622
    .line 623
    new-instance v3, Landroid/graphics/Point;

    .line 624
    .line 625
    const/16 v4, 0x21c

    .line 626
    .line 627
    const/16 v11, 0xc8

    .line 628
    .line 629
    invoke-direct {v3, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v2, v3, v9, v8, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 639
    .line 640
    new-instance v3, Landroid/graphics/Point;

    .line 641
    .line 642
    const/16 v4, 0x2d0

    .line 643
    .line 644
    const/16 v11, 0x10b

    .line 645
    .line 646
    invoke-direct {v3, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v3, v9, v7, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 656
    .line 657
    new-instance v3, Landroid/graphics/Point;

    .line 658
    .line 659
    const/16 v4, 0x438

    .line 660
    .line 661
    const/16 v11, 0x190

    .line 662
    .line 663
    invoke-direct {v3, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v3, v9, v5, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 673
    .line 674
    new-instance v3, Landroid/graphics/Point;

    .line 675
    .line 676
    const/16 v4, 0x82

    .line 677
    .line 678
    const/16 v9, 0x64

    .line 679
    .line 680
    invoke-direct {v3, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v3, v10, v6, v7}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 690
    .line 691
    new-instance v3, Landroid/graphics/Point;

    .line 692
    .line 693
    const/16 v4, 0x104

    .line 694
    .line 695
    const/16 v9, 0xc8

    .line 696
    .line 697
    invoke-direct {v3, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v2, v3, v10, v8, v7}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 707
    .line 708
    new-instance v3, Landroid/graphics/Point;

    .line 709
    .line 710
    const/16 v4, 0x186

    .line 711
    .line 712
    const/16 v9, 0x12c

    .line 713
    .line 714
    invoke-direct {v3, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v3, v10, v7, v7}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 724
    .line 725
    new-instance v3, Landroid/graphics/Point;

    .line 726
    .line 727
    const/16 v4, 0x5a

    .line 728
    .line 729
    const/16 v9, 0xa0

    .line 730
    .line 731
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v3, v1, v6, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 741
    .line 742
    new-instance v3, Landroid/graphics/Point;

    .line 743
    .line 744
    const/16 v4, 0xb4

    .line 745
    .line 746
    const/16 v6, 0x140

    .line 747
    .line 748
    invoke-direct {v3, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v3, v1, v8, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 758
    .line 759
    new-instance v3, Landroid/graphics/Point;

    .line 760
    .line 761
    const/16 v4, 0x10e

    .line 762
    .line 763
    const/16 v6, 0x1e0

    .line 764
    .line 765
    invoke-direct {v3, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v3, v1, v7, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v2, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 775
    .line 776
    new-instance v3, Landroid/graphics/Point;

    .line 777
    .line 778
    const/16 v4, 0x280

    .line 779
    .line 780
    invoke-direct {v3, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v3, v1, v5, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;-><init>(Landroid/graphics/Point;III)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$Companion$dynamicSwitcher$2;->INSTANCE:Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$Companion$dynamicSwitcher$2;

    .line 790
    .line 791
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->d:Lgf3/h;

    .line 796
    .line 797
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->a:Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;->a(Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$a;)Lcom/bilibili/lib/image2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/image2/q;->s(II)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final d(Landroid/graphics/Point;FI)Landroid/graphics/Point;
    .locals 8

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v3, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object v4, p1

    .line 27
    :goto_1
    if-ge v0, v3, :cond_7

    .line 28
    .line 29
    sget-object v5, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 36
    .line 37
    invoke-direct {p0, p2, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->g(FLcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->c()Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    invoke-direct {p0, v0, p2, v7}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->f(IFI)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-gt v6, v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-le p1, p3, :cond_2

    .line 72
    .line 73
    sub-int/2addr p1, p3

    .line 74
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->e(III)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0, p2, v1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->e(III)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/2addr p1, p3

    .line 85
    if-gt p1, v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->e(III)Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, p2, v0, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->e(III)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->c()Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    return-object p1

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    return-object v4
.end method

.method private final e(III)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->c()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1
.end method

.method private final f(IFI)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->g(FLcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->c()Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    add-int/2addr p3, p1

    .line 33
    :cond_0
    return p3
.end method

.method private final g(FLcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2$b;->c()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr v0, p2

    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    int-to-float v3, v0

    .line 24
    int-to-float v4, v1

    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->h(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v3, v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->c(II)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->d(Landroid/graphics/Point;FI)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "origin width="

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", origin height="

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", step="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", fixed ratio="

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", thumb width="

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", thumb height="

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final h(F)F
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/DefaultThumbnailSizeController2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float v2, p1, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x3c23d70a    # 0.01f

    .line 43
    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultThumbnailUrlTransformation2"

    .line 2
    .line 3
    return-object v0
.end method
