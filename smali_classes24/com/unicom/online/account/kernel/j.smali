.class public final enum Lcom/unicom/online/account/kernel/j;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unicom/online/account/kernel/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/unicom/online/account/kernel/j;

.field public static final enum a:Lcom/unicom/online/account/kernel/j;

.field public static final enum b:Lcom/unicom/online/account/kernel/j;

.field public static final enum c:Lcom/unicom/online/account/kernel/j;

.field public static final enum d:Lcom/unicom/online/account/kernel/j;

.field public static final enum e:Lcom/unicom/online/account/kernel/j;

.field public static final enum f:Lcom/unicom/online/account/kernel/j;

.field public static final enum g:Lcom/unicom/online/account/kernel/j;

.field public static final enum h:Lcom/unicom/online/account/kernel/j;

.field public static final enum i:Lcom/unicom/online/account/kernel/j;

.field public static final enum j:Lcom/unicom/online/account/kernel/j;

.field public static final enum k:Lcom/unicom/online/account/kernel/j;

.field public static final enum l:Lcom/unicom/online/account/kernel/j;

.field public static final enum m:Lcom/unicom/online/account/kernel/j;

.field public static final enum n:Lcom/unicom/online/account/kernel/j;

.field public static final enum o:Lcom/unicom/online/account/kernel/j;

.field public static final enum p:Lcom/unicom/online/account/kernel/j;

.field public static final enum q:Lcom/unicom/online/account/kernel/j;

.field public static final enum r:Lcom/unicom/online/account/kernel/j;

.field public static final enum s:Lcom/unicom/online/account/kernel/j;

.field public static final enum t:Lcom/unicom/online/account/kernel/j;

.field public static final enum u:Lcom/unicom/online/account/kernel/j;

.field public static final enum v:Lcom/unicom/online/account/kernel/j;

.field public static final enum w:Lcom/unicom/online/account/kernel/j;

.field public static final enum x:Lcom/unicom/online/account/kernel/j;

.field public static final enum y:Lcom/unicom/online/account/kernel/j;


# instance fields
.field final A:Ljava/lang/String;

.field final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 2
    .line 3
    const-string v1, "-10104"

    .line 4
    .line 5
    const-string v2, "Unauthorized access."

    .line 6
    .line 7
    const-string v3, "E10104"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unicom/online/account/kernel/j;->a:Lcom/unicom/online/account/kernel/j;

    .line 14
    .line 15
    new-instance v1, Lcom/unicom/online/account/kernel/j;

    .line 16
    .line 17
    const-string v2, "-10108"

    .line 18
    .line 19
    const-string v3, "Bad file path."

    .line 20
    .line 21
    const-string v5, "E10108"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/unicom/online/account/kernel/j;->b:Lcom/unicom/online/account/kernel/j;

    .line 28
    .line 29
    new-instance v2, Lcom/unicom/online/account/kernel/j;

    .line 30
    .line 31
    const-string v3, "-10109"

    .line 32
    .line 33
    const-string v5, "Not Found file."

    .line 34
    .line 35
    const-string v7, "E10109"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/unicom/online/account/kernel/j;->c:Lcom/unicom/online/account/kernel/j;

    .line 42
    .line 43
    new-instance v3, Lcom/unicom/online/account/kernel/j;

    .line 44
    .line 45
    const-string v5, "-10200"

    .line 46
    .line 47
    const-string v7, "Failed to encrypt data using SM2 public key."

    .line 48
    .line 49
    const-string v9, "E10200"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/unicom/online/account/kernel/j;->d:Lcom/unicom/online/account/kernel/j;

    .line 56
    .line 57
    new-instance v5, Lcom/unicom/online/account/kernel/j;

    .line 58
    .line 59
    const-string v7, "-10201"

    .line 60
    .line 61
    const-string v9, "Failed to decrypt data using SM2 private key."

    .line 62
    .line 63
    const-string v11, "E10201"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/unicom/online/account/kernel/j;->e:Lcom/unicom/online/account/kernel/j;

    .line 70
    .line 71
    new-instance v7, Lcom/unicom/online/account/kernel/j;

    .line 72
    .line 73
    const-string v9, "-10202"

    .line 74
    .line 75
    const-string v11, "Failed to signature data using SM2 private key."

    .line 76
    .line 77
    const-string v13, "E10202"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/unicom/online/account/kernel/j;->f:Lcom/unicom/online/account/kernel/j;

    .line 84
    .line 85
    new-instance v9, Lcom/unicom/online/account/kernel/j;

    .line 86
    .line 87
    const-string v11, "-10203"

    .line 88
    .line 89
    const-string v13, "Failed to verify data using SM2 public key."

    .line 90
    .line 91
    const-string v15, "E10203"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/unicom/online/account/kernel/j;->g:Lcom/unicom/online/account/kernel/j;

    .line 98
    .line 99
    new-instance v11, Lcom/unicom/online/account/kernel/j;

    .line 100
    .line 101
    const-string v13, "-10204"

    .line 102
    .line 103
    const-string v15, "Failed to encrypt data using SM4 algorithm."

    .line 104
    .line 105
    const-string v14, "E10204"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/unicom/online/account/kernel/j;->h:Lcom/unicom/online/account/kernel/j;

    .line 112
    .line 113
    new-instance v13, Lcom/unicom/online/account/kernel/j;

    .line 114
    .line 115
    const-string v14, "-10205"

    .line 116
    .line 117
    const-string v15, "Failed to decrypt data using SM4 algorithm."

    .line 118
    .line 119
    const-string v12, "E10205"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/unicom/online/account/kernel/j;->i:Lcom/unicom/online/account/kernel/j;

    .line 127
    .line 128
    new-instance v12, Lcom/unicom/online/account/kernel/j;

    .line 129
    .line 130
    const-string v14, "-10400"

    .line 131
    .line 132
    const-string v15, "Illegal Argument: cannot be NULL."

    .line 133
    .line 134
    const-string v10, "E10400"

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/unicom/online/account/kernel/j;->j:Lcom/unicom/online/account/kernel/j;

    .line 142
    .line 143
    new-instance v10, Lcom/unicom/online/account/kernel/j;

    .line 144
    .line 145
    const-string v14, "-10403"

    .line 146
    .line 147
    const-string v15, "Illegal Argument: SM2 public key error, must be 65 bytes and in the format 04||X||Y."

    .line 148
    .line 149
    const-string v8, "E10403"

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lcom/unicom/online/account/kernel/j;->k:Lcom/unicom/online/account/kernel/j;

    .line 157
    .line 158
    new-instance v8, Lcom/unicom/online/account/kernel/j;

    .line 159
    .line 160
    const-string v14, "-10405"

    .line 161
    .line 162
    const-string v15, "Illegal Argument: SM2 signature error, must be 64 bytes and in the format r||s."

    .line 163
    .line 164
    const-string v6, "E10405"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lcom/unicom/online/account/kernel/j;->l:Lcom/unicom/online/account/kernel/j;

    .line 172
    .line 173
    new-instance v6, Lcom/unicom/online/account/kernel/j;

    .line 174
    .line 175
    const-string v14, "-10406"

    .line 176
    .line 177
    const-string v15, "Illegal Argument: SM2 cipher text error, must be more than 96 bytes and in the format C1||C3||C2."

    .line 178
    .line 179
    const-string v4, "E10406"

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v6, Lcom/unicom/online/account/kernel/j;->m:Lcom/unicom/online/account/kernel/j;

    .line 189
    .line 190
    new-instance v4, Lcom/unicom/online/account/kernel/j;

    .line 191
    .line 192
    const-string v14, "-10408"

    .line 193
    .line 194
    const-string v15, "Illegal Argument: The plaintext data length error, The data length must be a multiple of 16."

    .line 195
    .line 196
    const-string v8, "E10408"

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v4, Lcom/unicom/online/account/kernel/j;->n:Lcom/unicom/online/account/kernel/j;

    .line 206
    .line 207
    new-instance v8, Lcom/unicom/online/account/kernel/j;

    .line 208
    .line 209
    const-string v14, "-10409"

    .line 210
    .line 211
    const-string v15, "Illegal Argument: The cipher text length error, The data length must be a multiple of 16."

    .line 212
    .line 213
    const-string v6, "E10409"

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v8, Lcom/unicom/online/account/kernel/j;->o:Lcom/unicom/online/account/kernel/j;

    .line 223
    .line 224
    new-instance v6, Lcom/unicom/online/account/kernel/j;

    .line 225
    .line 226
    const-string v14, "-10410"

    .line 227
    .line 228
    const-string v15, "Illegal Argument: SM4 secret key error, must be 16 bytes."

    .line 229
    .line 230
    const-string v4, "E10410"

    .line 231
    .line 232
    move-object/from16 v19, v8

    .line 233
    .line 234
    const/16 v8, 0xf

    .line 235
    .line 236
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v6, Lcom/unicom/online/account/kernel/j;->p:Lcom/unicom/online/account/kernel/j;

    .line 240
    .line 241
    new-instance v4, Lcom/unicom/online/account/kernel/j;

    .line 242
    .line 243
    const-string v14, "-10411"

    .line 244
    .line 245
    const-string v15, "Illegal Argument: The size of IV error, must be 16 bytes."

    .line 246
    .line 247
    const-string v8, "E10411"

    .line 248
    .line 249
    move-object/from16 v20, v6

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v4, Lcom/unicom/online/account/kernel/j;->q:Lcom/unicom/online/account/kernel/j;

    .line 257
    .line 258
    new-instance v8, Lcom/unicom/online/account/kernel/j;

    .line 259
    .line 260
    const-string v14, "-10415"

    .line 261
    .line 262
    const-string v15, "Illegal Argument: The size of msg too small."

    .line 263
    .line 264
    const-string v6, "E10415"

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    const/16 v4, 0x11

    .line 269
    .line 270
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v8, Lcom/unicom/online/account/kernel/j;->r:Lcom/unicom/online/account/kernel/j;

    .line 274
    .line 275
    new-instance v6, Lcom/unicom/online/account/kernel/j;

    .line 276
    .line 277
    const-string v14, "-10416"

    .line 278
    .line 279
    const-string v15, "Illegal Argument: SM2 public key error."

    .line 280
    .line 281
    const-string v4, "E10416"

    .line 282
    .line 283
    move-object/from16 v22, v8

    .line 284
    .line 285
    const/16 v8, 0x12

    .line 286
    .line 287
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v6, Lcom/unicom/online/account/kernel/j;->s:Lcom/unicom/online/account/kernel/j;

    .line 291
    .line 292
    new-instance v4, Lcom/unicom/online/account/kernel/j;

    .line 293
    .line 294
    const-string v14, "-10417"

    .line 295
    .line 296
    const-string v15, "Illegal Argument: SM2 public key error, must be 65 bytes."

    .line 297
    .line 298
    const-string v8, "E10417"

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    const/16 v6, 0x13

    .line 303
    .line 304
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v4, Lcom/unicom/online/account/kernel/j;->t:Lcom/unicom/online/account/kernel/j;

    .line 308
    .line 309
    new-instance v8, Lcom/unicom/online/account/kernel/j;

    .line 310
    .line 311
    const-string v14, "-10418"

    .line 312
    .line 313
    const-string v15, "Illegal Argument: SM2 private key error, must be 32 bytes."

    .line 314
    .line 315
    const-string v6, "E10418"

    .line 316
    .line 317
    move-object/from16 v24, v4

    .line 318
    .line 319
    const/16 v4, 0x14

    .line 320
    .line 321
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v8, Lcom/unicom/online/account/kernel/j;->u:Lcom/unicom/online/account/kernel/j;

    .line 325
    .line 326
    new-instance v6, Lcom/unicom/online/account/kernel/j;

    .line 327
    .line 328
    const-string v14, "-10419"

    .line 329
    .line 330
    const-string v15, "Illegal Argument: SM2 cipher text error, must be more than 97 bytes."

    .line 331
    .line 332
    const-string v4, "E10419"

    .line 333
    .line 334
    move-object/from16 v25, v8

    .line 335
    .line 336
    const/16 v8, 0x15

    .line 337
    .line 338
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v6, Lcom/unicom/online/account/kernel/j;->v:Lcom/unicom/online/account/kernel/j;

    .line 342
    .line 343
    new-instance v4, Lcom/unicom/online/account/kernel/j;

    .line 344
    .line 345
    const-string v14, "-10421"

    .line 346
    .line 347
    const-string v15, "Illegal Argument: Wrong public key."

    .line 348
    .line 349
    const-string v8, "E10421"

    .line 350
    .line 351
    move-object/from16 v26, v6

    .line 352
    .line 353
    const/16 v6, 0x16

    .line 354
    .line 355
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v4, Lcom/unicom/online/account/kernel/j;->w:Lcom/unicom/online/account/kernel/j;

    .line 359
    .line 360
    new-instance v6, Lcom/unicom/online/account/kernel/j;

    .line 361
    .line 362
    const-string v8, "-10424"

    .line 363
    .line 364
    const-string v14, "Illegal Argument: SM2 cipher text format error, must be start with 04."

    .line 365
    .line 366
    const-string v15, "E10424"

    .line 367
    .line 368
    move-object/from16 v27, v4

    .line 369
    .line 370
    const/16 v4, 0x17

    .line 371
    .line 372
    invoke-direct {v6, v15, v4, v8, v14}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v6, Lcom/unicom/online/account/kernel/j;->x:Lcom/unicom/online/account/kernel/j;

    .line 376
    .line 377
    new-instance v4, Lcom/unicom/online/account/kernel/j;

    .line 378
    .line 379
    const-string v8, "-10501"

    .line 380
    .line 381
    const-string v14, "DER encoded data encoding or decoding error."

    .line 382
    .line 383
    const-string v15, "E10501"

    .line 384
    .line 385
    move-object/from16 v28, v6

    .line 386
    .line 387
    const/16 v6, 0x18

    .line 388
    .line 389
    invoke-direct {v4, v15, v6, v8, v14}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lcom/unicom/online/account/kernel/j;->y:Lcom/unicom/online/account/kernel/j;

    .line 393
    .line 394
    const/16 v6, 0x19

    .line 395
    .line 396
    new-array v6, v6, [Lcom/unicom/online/account/kernel/j;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    aput-object v0, v6, v8

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    aput-object v1, v6, v0

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    aput-object v2, v6, v0

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    aput-object v3, v6, v0

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    aput-object v5, v6, v0

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    aput-object v7, v6, v0

    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    aput-object v9, v6, v0

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    aput-object v11, v6, v0

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    aput-object v13, v6, v0

    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    aput-object v12, v6, v0

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    aput-object v10, v6, v0

    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    aput-object v16, v6, v0

    .line 437
    .line 438
    const/16 v0, 0xc

    .line 439
    .line 440
    aput-object v17, v6, v0

    .line 441
    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    aput-object v18, v6, v0

    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    aput-object v19, v6, v0

    .line 449
    .line 450
    const/16 v0, 0xf

    .line 451
    .line 452
    aput-object v20, v6, v0

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    aput-object v21, v6, v0

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    aput-object v22, v6, v0

    .line 461
    .line 462
    const/16 v0, 0x12

    .line 463
    .line 464
    aput-object v23, v6, v0

    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    aput-object v24, v6, v0

    .line 469
    .line 470
    const/16 v0, 0x14

    .line 471
    .line 472
    aput-object v25, v6, v0

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    aput-object v26, v6, v0

    .line 477
    .line 478
    const/16 v0, 0x16

    .line 479
    .line 480
    aput-object v27, v6, v0

    .line 481
    .line 482
    const/16 v0, 0x17

    .line 483
    .line 484
    aput-object v28, v6, v0

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    aput-object v4, v6, v0

    .line 489
    .line 490
    sput-object v6, Lcom/unicom/online/account/kernel/j;->B:[Lcom/unicom/online/account/kernel/j;

    .line 491
    .line 492
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unicom/online/account/kernel/j;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/unicom/online/account/kernel/j;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unicom/online/account/kernel/j;
    .locals 1

    .line 1
    const-class v0, Lcom/unicom/online/account/kernel/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unicom/online/account/kernel/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unicom/online/account/kernel/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/j;->B:[Lcom/unicom/online/account/kernel/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unicom/online/account/kernel/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unicom/online/account/kernel/j;

    .line 8
    .line 9
    return-object v0
.end method
