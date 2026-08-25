.class public final Lcom/bilibili/lib/image2/common/thumbnail/size/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/common/thumbnail/size/a$a;,
        Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0008B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/thumbnail/size/a;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "Landroid/graphics/Point;",
        "origin",
        "",
        "ratio",
        "",
        "step",
        "b",
        "index",
        "originSize",
        "d",
        "targetRatio",
        "Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;",
        "prePoint",
        "",
        "e",
        "current",
        "length",
        "c",
        "Lcom/bilibili/lib/image2/bean/t$a;",
        "param",
        "a",
        "",
        "f",
        "<init>",
        "()V",
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
.field private static final a:Lcom/bilibili/lib/image2/common/thumbnail/size/a$a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->a:Lcom/bilibili/lib/image2/common/thumbnail/size/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Point;

    .line 36
    .line 37
    const/16 v6, 0x87

    .line 38
    .line 39
    invoke-direct {v2, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v1, v2, v4, v6, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Point;

    .line 52
    .line 53
    const/16 v7, 0xb4

    .line 54
    .line 55
    invoke-direct {v2, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v1, v2, v4, v8, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Point;

    .line 68
    .line 69
    const/16 v9, 0x10e

    .line 70
    .line 71
    invoke-direct {v2, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-direct {v1, v2, v4, v10, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Point;

    .line 84
    .line 85
    const/16 v11, 0x168

    .line 86
    .line 87
    invoke-direct {v2, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v4, v4, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Point;

    .line 99
    .line 100
    const/16 v12, 0x54

    .line 101
    .line 102
    const/16 v13, 0x70

    .line 103
    .line 104
    invoke-direct {v2, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v10, v5, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Point;

    .line 116
    .line 117
    const/16 v12, 0x7e

    .line 118
    .line 119
    const/16 v13, 0xa8

    .line 120
    .line 121
    invoke-direct {v2, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v10, v6, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/Point;

    .line 133
    .line 134
    const/16 v12, 0xd2

    .line 135
    .line 136
    const/16 v13, 0x118

    .line 137
    .line 138
    invoke-direct {v2, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v10, v8, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 148
    .line 149
    new-instance v2, Landroid/graphics/Point;

    .line 150
    .line 151
    const/16 v12, 0x150

    .line 152
    .line 153
    const/16 v14, 0x1c0

    .line 154
    .line 155
    invoke-direct {v2, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v10, v10, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Point;

    .line 167
    .line 168
    const/16 v12, 0x1f8

    .line 169
    .line 170
    const/16 v14, 0x2a0

    .line 171
    .line 172
    invoke-direct {v2, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v10, v4, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/Point;

    .line 184
    .line 185
    const/16 v12, 0x50

    .line 186
    .line 187
    const/16 v15, 0x32

    .line 188
    .line 189
    invoke-direct {v2, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/16 v12, 0x9

    .line 193
    .line 194
    invoke-direct {v1, v2, v8, v5, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 201
    .line 202
    new-instance v2, Landroid/graphics/Point;

    .line 203
    .line 204
    const/16 v15, 0x78

    .line 205
    .line 206
    const/16 v7, 0x4b

    .line 207
    .line 208
    invoke-direct {v2, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2, v8, v6, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 218
    .line 219
    new-instance v2, Landroid/graphics/Point;

    .line 220
    .line 221
    const/16 v7, 0xa0

    .line 222
    .line 223
    const/16 v15, 0x64

    .line 224
    .line 225
    invoke-direct {v2, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v8, v8, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 235
    .line 236
    new-instance v2, Landroid/graphics/Point;

    .line 237
    .line 238
    const/16 v3, 0x7d

    .line 239
    .line 240
    const/16 v7, 0xc8

    .line 241
    .line 242
    invoke-direct {v2, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v8, v10, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 252
    .line 253
    new-instance v2, Landroid/graphics/Point;

    .line 254
    .line 255
    const/16 v3, 0x140

    .line 256
    .line 257
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2, v8, v4, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 267
    .line 268
    new-instance v2, Landroid/graphics/Point;

    .line 269
    .line 270
    const/16 v3, 0x1e0

    .line 271
    .line 272
    const/16 v7, 0x12c

    .line 273
    .line 274
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-direct {v1, v2, v8, v3, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 285
    .line 286
    new-instance v2, Landroid/graphics/Point;

    .line 287
    .line 288
    const/16 v7, 0x280

    .line 289
    .line 290
    const/16 v3, 0x190

    .line 291
    .line 292
    invoke-direct {v2, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x7

    .line 296
    invoke-direct {v1, v2, v8, v3, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 303
    .line 304
    new-instance v2, Landroid/graphics/Point;

    .line 305
    .line 306
    const/16 v7, 0x3c0

    .line 307
    .line 308
    const/16 v3, 0x258

    .line 309
    .line 310
    invoke-direct {v2, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    invoke-direct {v1, v2, v8, v3, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 322
    .line 323
    new-instance v2, Landroid/graphics/Point;

    .line 324
    .line 325
    const/16 v7, 0x780

    .line 326
    .line 327
    const/16 v3, 0x4b0

    .line 328
    .line 329
    invoke-direct {v2, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v8, v12, v12}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 339
    .line 340
    new-instance v2, Landroid/graphics/Point;

    .line 341
    .line 342
    const/16 v3, 0x6a

    .line 343
    .line 344
    invoke-direct {v2, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2, v6, v5, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 354
    .line 355
    new-instance v2, Landroid/graphics/Point;

    .line 356
    .line 357
    const/16 v3, 0x21c

    .line 358
    .line 359
    const/16 v7, 0x9f

    .line 360
    .line 361
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2, v6, v6, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 371
    .line 372
    new-instance v2, Landroid/graphics/Point;

    .line 373
    .line 374
    const/16 v3, 0x2d0

    .line 375
    .line 376
    const/16 v7, 0xd4

    .line 377
    .line 378
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v2, v6, v8, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 388
    .line 389
    new-instance v2, Landroid/graphics/Point;

    .line 390
    .line 391
    const/16 v3, 0x438

    .line 392
    .line 393
    const/16 v7, 0x13e

    .line 394
    .line 395
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v6, v10, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 405
    .line 406
    new-instance v2, Landroid/graphics/Point;

    .line 407
    .line 408
    const/16 v3, 0x5a0

    .line 409
    .line 410
    const/16 v7, 0x1a8

    .line 411
    .line 412
    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2, v6, v4, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 422
    .line 423
    new-instance v2, Landroid/graphics/Point;

    .line 424
    .line 425
    const/16 v3, 0x8c

    .line 426
    .line 427
    invoke-direct {v2, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, v5, v5, v6}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 437
    .line 438
    new-instance v2, Landroid/graphics/Point;

    .line 439
    .line 440
    const/16 v3, 0x540

    .line 441
    .line 442
    invoke-direct {v2, v3, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2, v5, v6, v6}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 452
    .line 453
    new-instance v2, Landroid/graphics/Point;

    .line 454
    .line 455
    invoke-direct {v2, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-direct {v1, v2, v3, v5, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 466
    .line 467
    new-instance v2, Landroid/graphics/Point;

    .line 468
    .line 469
    const/16 v4, 0x21c

    .line 470
    .line 471
    const/16 v7, 0xc8

    .line 472
    .line 473
    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2, v3, v6, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 483
    .line 484
    new-instance v2, Landroid/graphics/Point;

    .line 485
    .line 486
    const/16 v4, 0x2d0

    .line 487
    .line 488
    const/16 v7, 0x10b

    .line 489
    .line 490
    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2, v3, v8, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 500
    .line 501
    new-instance v2, Landroid/graphics/Point;

    .line 502
    .line 503
    const/16 v4, 0x438

    .line 504
    .line 505
    const/16 v7, 0x190

    .line 506
    .line 507
    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v2, v3, v10, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 517
    .line 518
    new-instance v2, Landroid/graphics/Point;

    .line 519
    .line 520
    const/16 v3, 0x82

    .line 521
    .line 522
    invoke-direct {v2, v3, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x7

    .line 526
    invoke-direct {v1, v2, v3, v5, v8}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 533
    .line 534
    new-instance v2, Landroid/graphics/Point;

    .line 535
    .line 536
    const/16 v4, 0x104

    .line 537
    .line 538
    const/16 v7, 0xc8

    .line 539
    .line 540
    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2, v3, v6, v8}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 550
    .line 551
    new-instance v2, Landroid/graphics/Point;

    .line 552
    .line 553
    const/16 v4, 0x186

    .line 554
    .line 555
    const/16 v7, 0x12c

    .line 556
    .line 557
    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v3, v8, v8}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 567
    .line 568
    new-instance v2, Landroid/graphics/Point;

    .line 569
    .line 570
    const/16 v3, 0x5a

    .line 571
    .line 572
    const/16 v4, 0xa0

    .line 573
    .line 574
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 575
    .line 576
    .line 577
    const/16 v3, 0x8

    .line 578
    .line 579
    invoke-direct {v1, v2, v3, v5, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 586
    .line 587
    new-instance v2, Landroid/graphics/Point;

    .line 588
    .line 589
    const/16 v4, 0xb4

    .line 590
    .line 591
    const/16 v5, 0x140

    .line 592
    .line 593
    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v2, v3, v6, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 603
    .line 604
    new-instance v2, Landroid/graphics/Point;

    .line 605
    .line 606
    const/16 v4, 0x1e0

    .line 607
    .line 608
    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v2, v3, v8, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 618
    .line 619
    new-instance v2, Landroid/graphics/Point;

    .line 620
    .line 621
    const/16 v4, 0x280

    .line 622
    .line 623
    invoke-direct {v2, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v2, v3, v10, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;-><init>(Landroid/graphics/Point;III)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Point;FI)Landroid/graphics/Point;
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
    sget-object v3, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->b:Ljava/util/ArrayList;

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
    sget-object v5, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 36
    .line 37
    invoke-direct {p0, p2, v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->e(FLcom/bilibili/lib/image2/common/thumbnail/size/a$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->c()Landroid/graphics/Point;

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
    invoke-direct {p0, v0, p2, v7}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->d(IFI)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-gt v6, v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->b()I

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
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->c(III)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0, p2, v1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->c(III)Landroid/graphics/Point;

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
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->c(III)Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, p2, v0, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->c(III)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->c()Landroid/graphics/Point;

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

.method private final c(III)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->c()Landroid/graphics/Point;

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

.method private final d(IFI)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->b:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->e(FLcom/bilibili/lib/image2/common/thumbnail/size/a$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->c()Landroid/graphics/Point;

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

.method private final e(FLcom/bilibili/lib/image2/common/thumbnail/size/a$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/common/thumbnail/size/a$b;->c()Landroid/graphics/Point;

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
    .locals 9

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
    if-lez v0, :cond_9

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    int-to-float v0, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-double v0, v0

    .line 28
    const-wide/high16 v3, 0x3fec000000000000L    # 0.875

    .line 29
    .line 30
    cmpg-double v5, v0, v3

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide v5, 0x3ff2666666666666L    # 1.15

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v7, v0, v3

    .line 43
    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    cmpg-double v3, v0, v5

    .line 47
    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v3, 0x3ff7333333333333L    # 1.45

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v7, v0, v5

    .line 58
    .line 59
    if-lez v7, :cond_3

    .line 60
    .line 61
    cmpg-double v5, v0, v3

    .line 62
    .line 63
    if-gtz v5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide v5, 0x3ffb0a3d70a3d70aL    # 1.69

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v7, v0, v3

    .line 73
    .line 74
    if-lez v7, :cond_4

    .line 75
    .line 76
    cmpg-double v3, v0, v5

    .line 77
    .line 78
    if-gtz v3, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-wide v3, 0x4001eb851eb851ecL    # 2.24

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v7, v0, v5

    .line 88
    .line 89
    if-lez v7, :cond_5

    .line 90
    .line 91
    cmpg-double v5, v0, v3

    .line 92
    .line 93
    if-gtz v5, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-wide v5, 0x4008666666666666L    # 3.05

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpl-double v7, v0, v3

    .line 104
    .line 105
    if-lez v7, :cond_6

    .line 106
    .line 107
    cmpg-double v3, v0, v5

    .line 108
    .line 109
    if-gtz v3, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-wide v3, 0x4010666666666666L    # 4.1

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v7, v0, v5

    .line 119
    .line 120
    if-lez v7, :cond_7

    .line 121
    .line 122
    cmpg-double v5, v0, v3

    .line 123
    .line 124
    if-gtz v5, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    cmpl-double v5, v0, v3

    .line 129
    .line 130
    if-lez v5, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Unknown ratio"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    const v0, 0x3fe38e39

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    const v0, 0x3fa66666    # 1.3f

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const v0, 0x402ccccd    # 2.7f

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const v0, 0x3fcccccd    # 1.6f

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const v0, 0x4059999a    # 3.4f

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const v0, 0x4099999a    # 4.8f

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-direct {p0, v2, v0, p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->b(Landroid/graphics/Point;FI)Landroid/graphics/Point;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "origin width="

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, ", origin height="

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", ratio="

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", step="

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ", thumb width="

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, ", thumb height="

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x4

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_9
    :goto_2
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultThumbnailUrlTransformation"

    .line 2
    .line 3
    return-object v0
.end method
