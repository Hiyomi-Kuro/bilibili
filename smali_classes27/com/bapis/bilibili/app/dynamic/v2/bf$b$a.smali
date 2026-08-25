.class public final Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/bf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/app/dynamic/v2/bf$b;",
        "serializer",
        "<init>",
        "()V",
        "bilibili-app-dynamic-v2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;->$$INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bapis/bilibili/app/dynamic/v2/bf$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-string v1, "com.bapis.bilibili.app.dynamic.v2.KModule.IModuleItem"

    .line 4
    .line 5
    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$b;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    new-array v3, v0, [Lkotlin/reflect/KClass;

    .line 14
    .line 15
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$c;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$d;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$e;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v4, v3, v8

    .line 41
    .line 42
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$f;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v4, v3, v9

    .line 50
    .line 51
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$g;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v4, v3, v10

    .line 59
    .line 60
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$h;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v11, 0x5

    .line 67
    aput-object v4, v3, v11

    .line 68
    .line 69
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$i;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v12, 0x6

    .line 76
    aput-object v4, v3, v12

    .line 77
    .line 78
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$j;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v13, 0x7

    .line 85
    aput-object v4, v3, v13

    .line 86
    .line 87
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$k;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    aput-object v4, v3, v14

    .line 96
    .line 97
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$l;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v15, 0x9

    .line 104
    .line 105
    aput-object v4, v3, v15

    .line 106
    .line 107
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$m;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v16, 0xa

    .line 114
    .line 115
    aput-object v4, v3, v16

    .line 116
    .line 117
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$n;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v17, 0xb

    .line 124
    .line 125
    aput-object v4, v3, v17

    .line 126
    .line 127
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$o;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v18, 0xc

    .line 134
    .line 135
    aput-object v4, v3, v18

    .line 136
    .line 137
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$p;

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v19, 0xd

    .line 144
    .line 145
    aput-object v4, v3, v19

    .line 146
    .line 147
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$q;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v20, 0xe

    .line 154
    .line 155
    aput-object v4, v3, v20

    .line 156
    .line 157
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$r;

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v21, 0xf

    .line 164
    .line 165
    aput-object v4, v3, v21

    .line 166
    .line 167
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$s;

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v22, 0x10

    .line 174
    .line 175
    aput-object v4, v3, v22

    .line 176
    .line 177
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$t;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v23, 0x11

    .line 184
    .line 185
    aput-object v4, v3, v23

    .line 186
    .line 187
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$u;

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v24, 0x12

    .line 194
    .line 195
    aput-object v4, v3, v24

    .line 196
    .line 197
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$v;

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v25, 0x13

    .line 204
    .line 205
    aput-object v4, v3, v25

    .line 206
    .line 207
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$w;

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v26, 0x14

    .line 214
    .line 215
    aput-object v4, v3, v26

    .line 216
    .line 217
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$x;

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v27, 0x15

    .line 224
    .line 225
    aput-object v4, v3, v27

    .line 226
    .line 227
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$y;

    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v27, 0x16

    .line 234
    .line 235
    aput-object v4, v3, v27

    .line 236
    .line 237
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$z;

    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v27, 0x17

    .line 244
    .line 245
    aput-object v4, v3, v27

    .line 246
    .line 247
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0;

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v27, 0x18

    .line 254
    .line 255
    aput-object v4, v3, v27

    .line 256
    .line 257
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0;

    .line 258
    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v27, 0x19

    .line 264
    .line 265
    aput-object v4, v3, v27

    .line 266
    .line 267
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0;

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v27, 0x1a

    .line 274
    .line 275
    aput-object v4, v3, v27

    .line 276
    .line 277
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0;

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v27, 0x1b

    .line 284
    .line 285
    aput-object v4, v3, v27

    .line 286
    .line 287
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0;

    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v27, 0x1c

    .line 294
    .line 295
    aput-object v4, v3, v27

    .line 296
    .line 297
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v27, 0x1d

    .line 304
    .line 305
    aput-object v4, v3, v27

    .line 306
    .line 307
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0;

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v27, 0x1e

    .line 314
    .line 315
    aput-object v4, v3, v27

    .line 316
    .line 317
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0;

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v27, 0x1f

    .line 324
    .line 325
    aput-object v4, v3, v27

    .line 326
    .line 327
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0;

    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v27, 0x20

    .line 334
    .line 335
    aput-object v4, v3, v27

    .line 336
    .line 337
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0;

    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v27, 0x21

    .line 344
    .line 345
    aput-object v4, v3, v27

    .line 346
    .line 347
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0;

    .line 348
    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/16 v27, 0x22

    .line 354
    .line 355
    aput-object v4, v3, v27

    .line 356
    .line 357
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0;

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v27, 0x23

    .line 364
    .line 365
    aput-object v4, v3, v27

    .line 366
    .line 367
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0;

    .line 368
    .line 369
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/16 v27, 0x24

    .line 374
    .line 375
    aput-object v4, v3, v27

    .line 376
    .line 377
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0;

    .line 378
    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v27, 0x25

    .line 384
    .line 385
    aput-object v4, v3, v27

    .line 386
    .line 387
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0;

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v27, 0x26

    .line 394
    .line 395
    aput-object v4, v3, v27

    .line 396
    .line 397
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0;

    .line 398
    .line 399
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v27, 0x27

    .line 404
    .line 405
    aput-object v4, v3, v27

    .line 406
    .line 407
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0;

    .line 408
    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v27, 0x28

    .line 414
    .line 415
    aput-object v4, v3, v27

    .line 416
    .line 417
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0;

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v27, 0x29

    .line 424
    .line 425
    aput-object v4, v3, v27

    .line 426
    .line 427
    const-class v4, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0;

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v27, 0x2a

    .line 434
    .line 435
    aput-object v4, v3, v27

    .line 436
    .line 437
    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    .line 438
    .line 439
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$c$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$c$$a;

    .line 440
    .line 441
    aput-object v0, v4, v5

    .line 442
    .line 443
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$d$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$d$$a;

    .line 444
    .line 445
    aput-object v0, v4, v7

    .line 446
    .line 447
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$e$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$e$$a;

    .line 448
    .line 449
    aput-object v0, v4, v8

    .line 450
    .line 451
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$f$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$f$$a;

    .line 452
    .line 453
    aput-object v0, v4, v9

    .line 454
    .line 455
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$g$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$g$$a;

    .line 456
    .line 457
    aput-object v0, v4, v10

    .line 458
    .line 459
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$h$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$h$$a;

    .line 460
    .line 461
    aput-object v0, v4, v11

    .line 462
    .line 463
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$i$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$i$$a;

    .line 464
    .line 465
    aput-object v0, v4, v12

    .line 466
    .line 467
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$j$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$j$$a;

    .line 468
    .line 469
    aput-object v0, v4, v13

    .line 470
    .line 471
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$k$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$k$$a;

    .line 472
    .line 473
    aput-object v0, v4, v14

    .line 474
    .line 475
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$l$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$l$$a;

    .line 476
    .line 477
    aput-object v0, v4, v15

    .line 478
    .line 479
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$m$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$m$$a;

    .line 480
    .line 481
    aput-object v0, v4, v16

    .line 482
    .line 483
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$n$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$n$$a;

    .line 484
    .line 485
    aput-object v0, v4, v17

    .line 486
    .line 487
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$o$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$o$$a;

    .line 488
    .line 489
    aput-object v0, v4, v18

    .line 490
    .line 491
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$p$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$p$$a;

    .line 492
    .line 493
    aput-object v0, v4, v19

    .line 494
    .line 495
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$q$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$q$$a;

    .line 496
    .line 497
    aput-object v0, v4, v20

    .line 498
    .line 499
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$r$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$r$$a;

    .line 500
    .line 501
    aput-object v0, v4, v21

    .line 502
    .line 503
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$s$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$s$$a;

    .line 504
    .line 505
    aput-object v0, v4, v22

    .line 506
    .line 507
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$t$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$t$$a;

    .line 508
    .line 509
    aput-object v0, v4, v23

    .line 510
    .line 511
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$u$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$u$$a;

    .line 512
    .line 513
    aput-object v0, v4, v24

    .line 514
    .line 515
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$v$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$v$$a;

    .line 516
    .line 517
    aput-object v0, v4, v25

    .line 518
    .line 519
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/bf$w$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$w$$a;

    .line 520
    .line 521
    aput-object v0, v4, v26

    .line 522
    .line 523
    const/16 v0, 0x15

    .line 524
    .line 525
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$x$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$x$$a;

    .line 526
    .line 527
    aput-object v7, v4, v0

    .line 528
    .line 529
    const/16 v0, 0x16

    .line 530
    .line 531
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$y$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$y$$a;

    .line 532
    .line 533
    aput-object v7, v4, v0

    .line 534
    .line 535
    const/16 v0, 0x17

    .line 536
    .line 537
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$z$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$z$$a;

    .line 538
    .line 539
    aput-object v7, v4, v0

    .line 540
    .line 541
    const/16 v0, 0x18

    .line 542
    .line 543
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$a0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$a0$$a;

    .line 544
    .line 545
    aput-object v7, v4, v0

    .line 546
    .line 547
    const/16 v0, 0x19

    .line 548
    .line 549
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$b0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$b0$$a;

    .line 550
    .line 551
    aput-object v7, v4, v0

    .line 552
    .line 553
    const/16 v0, 0x1a

    .line 554
    .line 555
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$c0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$c0$$a;

    .line 556
    .line 557
    aput-object v7, v4, v0

    .line 558
    .line 559
    const/16 v0, 0x1b

    .line 560
    .line 561
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$d0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$d0$$a;

    .line 562
    .line 563
    aput-object v7, v4, v0

    .line 564
    .line 565
    const/16 v0, 0x1c

    .line 566
    .line 567
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$e0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$e0$$a;

    .line 568
    .line 569
    aput-object v7, v4, v0

    .line 570
    .line 571
    const/16 v0, 0x1d

    .line 572
    .line 573
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$f0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$f0$$a;

    .line 574
    .line 575
    aput-object v7, v4, v0

    .line 576
    .line 577
    const/16 v0, 0x1e

    .line 578
    .line 579
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$g0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$g0$$a;

    .line 580
    .line 581
    aput-object v7, v4, v0

    .line 582
    .line 583
    const/16 v0, 0x1f

    .line 584
    .line 585
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$h0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$h0$$a;

    .line 586
    .line 587
    aput-object v7, v4, v0

    .line 588
    .line 589
    const/16 v0, 0x20

    .line 590
    .line 591
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$i0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$i0$$a;

    .line 592
    .line 593
    aput-object v7, v4, v0

    .line 594
    .line 595
    const/16 v0, 0x21

    .line 596
    .line 597
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$j0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$j0$$a;

    .line 598
    .line 599
    aput-object v7, v4, v0

    .line 600
    .line 601
    const/16 v0, 0x22

    .line 602
    .line 603
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$k0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$k0$$a;

    .line 604
    .line 605
    aput-object v7, v4, v0

    .line 606
    .line 607
    const/16 v0, 0x23

    .line 608
    .line 609
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$l0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$l0$$a;

    .line 610
    .line 611
    aput-object v7, v4, v0

    .line 612
    .line 613
    const/16 v0, 0x24

    .line 614
    .line 615
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$m0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$m0$$a;

    .line 616
    .line 617
    aput-object v7, v4, v0

    .line 618
    .line 619
    const/16 v0, 0x25

    .line 620
    .line 621
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$n0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$n0$$a;

    .line 622
    .line 623
    aput-object v7, v4, v0

    .line 624
    .line 625
    const/16 v0, 0x26

    .line 626
    .line 627
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$o0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$o0$$a;

    .line 628
    .line 629
    aput-object v7, v4, v0

    .line 630
    .line 631
    const/16 v0, 0x27

    .line 632
    .line 633
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$p0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$p0$$a;

    .line 634
    .line 635
    aput-object v7, v4, v0

    .line 636
    .line 637
    const/16 v0, 0x28

    .line 638
    .line 639
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$q0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$q0$$a;

    .line 640
    .line 641
    aput-object v7, v4, v0

    .line 642
    .line 643
    const/16 v0, 0x29

    .line 644
    .line 645
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$r0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$r0$$a;

    .line 646
    .line 647
    aput-object v7, v4, v0

    .line 648
    .line 649
    const/16 v0, 0x2a

    .line 650
    .line 651
    sget-object v7, Lcom/bapis/bilibili/app/dynamic/v2/bf$s0$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/bf$s0$$a;

    .line 652
    .line 653
    aput-object v7, v4, v0

    .line 654
    .line 655
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 656
    .line 657
    move-object v0, v6

    .line 658
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 659
    .line 660
    .line 661
    return-object v6
.end method
