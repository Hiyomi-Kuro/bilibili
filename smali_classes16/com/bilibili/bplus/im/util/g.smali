.class public Lcom/bilibili/bplus/im/util/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/util/g$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "g"


# instance fields
.field protected A:I

.field protected B:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:I

.field protected n:Ljava/nio/ByteBuffer;

.field protected o:[B

.field protected p:I

.field protected q:[S

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[I

.field protected v:[I

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/util/g$b;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/bilibili/bplus/im/util/g$b;

.field protected y:Landroid/graphics/Bitmap;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->f:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/util/g;->o:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->A:I

    .line 9
    .line 10
    return-void
.end method

.method protected b(Lcom/bilibili/bplus/im/util/g$b;[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v4, v1, Lcom/bilibili/bplus/im/util/g$b;->j:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 22
    .line 23
    iget v3, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 24
    .line 25
    mul-int v1, v1, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, v1, Lcom/bilibili/bplus/im/util/g$b;->c:I

    .line 29
    .line 30
    iget v1, v1, Lcom/bilibili/bplus/im/util/g$b;->d:I

    .line 31
    .line 32
    mul-int v1, v1, v3

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    new-array v2, v1, [B

    .line 40
    .line 41
    :cond_3
    iget-object v3, v0, Lcom/bilibili/bplus/im/util/g;->q:[S

    .line 42
    .line 43
    const/16 v4, 0x1000

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    new-array v3, v4, [S

    .line 48
    .line 49
    iput-object v3, v0, Lcom/bilibili/bplus/im/util/g;->q:[S

    .line 50
    .line 51
    :cond_4
    iget-object v3, v0, Lcom/bilibili/bplus/im/util/g;->r:[B

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    new-array v3, v4, [B

    .line 56
    .line 57
    iput-object v3, v0, Lcom/bilibili/bplus/im/util/g;->r:[B

    .line 58
    .line 59
    :cond_5
    iget-object v3, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    const/16 v3, 0x1001

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    iput-object v3, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 68
    .line 69
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x1

    .line 74
    shl-int v6, v5, v3

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    add-int/lit8 v8, v6, 0x2

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    shl-int v9, v5, v3

    .line 82
    .line 83
    sub-int/2addr v9, v5

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v6, :cond_7

    .line 87
    .line 88
    iget-object v12, v0, Lcom/bilibili/bplus/im/util/g;->q:[S

    .line 89
    .line 90
    aput-short v10, v12, v11

    .line 91
    .line 92
    iget-object v12, v0, Lcom/bilibili/bplus/im/util/g;->r:[B

    .line 93
    .line 94
    int-to-byte v13, v11

    .line 95
    aput-byte v13, v12, v11

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move v15, v3

    .line 101
    move v10, v8

    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    :goto_2
    if-ge v12, v1, :cond_13

    .line 119
    .line 120
    if-nez v13, :cond_12

    .line 121
    .line 122
    if-ge v14, v15, :cond_a

    .line 123
    .line 124
    if-nez v18, :cond_9

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/util/g;->l()I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-gtz v18, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    const/16 v19, 0x0

    .line 135
    .line 136
    :cond_9
    iget-object v11, v0, Lcom/bilibili/bplus/im/util/g;->o:[B

    .line 137
    .line 138
    aget-byte v11, v11, v19

    .line 139
    .line 140
    and-int/lit16 v11, v11, 0xff

    .line 141
    .line 142
    shl-int/2addr v11, v14

    .line 143
    add-int v16, v16, v11

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    add-int/lit8 v19, v19, 0x1

    .line 148
    .line 149
    const/4 v11, -0x1

    .line 150
    add-int/lit8 v18, v18, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const/4 v11, -0x1

    .line 154
    and-int v5, v16, v17

    .line 155
    .line 156
    shr-int v16, v16, v15

    .line 157
    .line 158
    sub-int/2addr v14, v15

    .line 159
    if-gt v5, v10, :cond_13

    .line 160
    .line 161
    if-ne v5, v7, :cond_b

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_b
    if-ne v5, v6, :cond_c

    .line 166
    .line 167
    move v15, v3

    .line 168
    move v10, v8

    .line 169
    move/from16 v17, v9

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    :goto_3
    const/4 v5, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    if-ne v4, v11, :cond_d

    .line 175
    .line 176
    iget-object v4, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 177
    .line 178
    add-int/lit8 v11, v13, 0x1

    .line 179
    .line 180
    move/from16 v22, v3

    .line 181
    .line 182
    iget-object v3, v0, Lcom/bilibili/bplus/im/util/g;->r:[B

    .line 183
    .line 184
    aget-byte v3, v3, v5

    .line 185
    .line 186
    aput-byte v3, v4, v13

    .line 187
    .line 188
    move v4, v5

    .line 189
    move/from16 v20, v4

    .line 190
    .line 191
    move v13, v11

    .line 192
    move/from16 v3, v22

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    move/from16 v22, v3

    .line 196
    .line 197
    if-ne v5, v10, :cond_e

    .line 198
    .line 199
    iget-object v3, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 200
    .line 201
    add-int/lit8 v11, v13, 0x1

    .line 202
    .line 203
    move/from16 v23, v5

    .line 204
    .line 205
    move/from16 v5, v20

    .line 206
    .line 207
    int-to-byte v5, v5

    .line 208
    aput-byte v5, v3, v13

    .line 209
    .line 210
    move v3, v4

    .line 211
    move v13, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move/from16 v23, v5

    .line 214
    .line 215
    move/from16 v3, v23

    .line 216
    .line 217
    :goto_4
    if-le v3, v6, :cond_f

    .line 218
    .line 219
    iget-object v5, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 220
    .line 221
    add-int/lit8 v11, v13, 0x1

    .line 222
    .line 223
    move/from16 v20, v6

    .line 224
    .line 225
    iget-object v6, v0, Lcom/bilibili/bplus/im/util/g;->r:[B

    .line 226
    .line 227
    aget-byte v6, v6, v3

    .line 228
    .line 229
    aput-byte v6, v5, v13

    .line 230
    .line 231
    iget-object v5, v0, Lcom/bilibili/bplus/im/util/g;->q:[S

    .line 232
    .line 233
    aget-short v3, v5, v3

    .line 234
    .line 235
    move v13, v11

    .line 236
    move/from16 v6, v20

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    move/from16 v20, v6

    .line 240
    .line 241
    iget-object v5, v0, Lcom/bilibili/bplus/im/util/g;->r:[B

    .line 242
    .line 243
    aget-byte v3, v5, v3

    .line 244
    .line 245
    and-int/lit16 v3, v3, 0xff

    .line 246
    .line 247
    const/16 v6, 0x1000

    .line 248
    .line 249
    if-lt v10, v6, :cond_10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    iget-object v6, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 253
    .line 254
    add-int/lit8 v11, v13, 0x1

    .line 255
    .line 256
    move/from16 v24, v7

    .line 257
    .line 258
    int-to-byte v7, v3

    .line 259
    aput-byte v7, v6, v13

    .line 260
    .line 261
    iget-object v6, v0, Lcom/bilibili/bplus/im/util/g;->q:[S

    .line 262
    .line 263
    int-to-short v4, v4

    .line 264
    aput-short v4, v6, v10

    .line 265
    .line 266
    aput-byte v7, v5, v10

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    and-int v4, v10, v17

    .line 271
    .line 272
    const/16 v6, 0x1000

    .line 273
    .line 274
    if-nez v4, :cond_11

    .line 275
    .line 276
    if-ge v10, v6, :cond_11

    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    add-int v17, v17, v10

    .line 281
    .line 282
    :cond_11
    move v13, v11

    .line 283
    move/from16 v4, v23

    .line 284
    .line 285
    :goto_5
    const/4 v5, -0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_12
    move/from16 v22, v3

    .line 288
    .line 289
    move/from16 v24, v7

    .line 290
    .line 291
    move/from16 v5, v20

    .line 292
    .line 293
    move/from16 v20, v6

    .line 294
    .line 295
    const/16 v6, 0x1000

    .line 296
    .line 297
    move v3, v5

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    add-int/2addr v13, v5

    .line 300
    add-int/lit8 v7, v21, 0x1

    .line 301
    .line 302
    iget-object v11, v0, Lcom/bilibili/bplus/im/util/g;->s:[B

    .line 303
    .line 304
    aget-byte v11, v11, v13

    .line 305
    .line 306
    aput-byte v11, v2, v21

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    move/from16 v21, v7

    .line 311
    .line 312
    move/from16 v6, v20

    .line 313
    .line 314
    move/from16 v7, v24

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    move/from16 v20, v3

    .line 318
    .line 319
    move/from16 v3, v22

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_13
    :goto_7
    move/from16 v3, v21

    .line 324
    .line 325
    :goto_8
    if-ge v3, v1, :cond_14

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    aput-byte v4, v2, v3

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_14
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/im/util/g$b;

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bplus/im/util/g$b;->i:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->A:I

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->z:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/im/util/g$b;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/bplus/im/util/g$b;->k:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->g:[I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/bplus/im/util/g;->h:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v2, p0, Lcom/bilibili/bplus/im/util/g;->h:[I

    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/bplus/im/util/g;->i:I

    .line 36
    .line 37
    iget v4, v0, Lcom/bilibili/bplus/im/util/g$b;->h:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iput v3, p0, Lcom/bilibili/bplus/im/util/g;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/bilibili/bplus/im/util/g$b;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->h:[I

    .line 48
    .line 49
    iget v4, v0, Lcom/bilibili/bplus/im/util/g$b;->h:I

    .line 50
    .line 51
    aget v5, v2, v4

    .line 52
    .line 53
    aput v3, v2, v4

    .line 54
    .line 55
    move v3, v5

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->h:[I

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/bplus/im/util/g;->C:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "No Valid Color Table"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/im/util/g;->A:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/im/util/g;->t(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/bilibili/bplus/im/util/g$b;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/g;->h:[I

    .line 81
    .line 82
    iget v0, v0, Lcom/bilibili/bplus/im/util/g$b;->h:I

    .line 83
    .line 84
    aput v3, v1, v0

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->z:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    :goto_1
    return-object v1
.end method

.method protected g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->A:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/util/g;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/util/g;->g:[I

    .line 18
    .line 19
    return-void
.end method

.method protected h()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/util/g;->j([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v0, Lcom/bilibili/bplus/im/util/g;->C:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Error reading data from stream"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p2, 0x2

    .line 54
    iput p2, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 55
    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    sget-object p2, Lcom/bilibili/bplus/im/util/g;->C:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Error closing stream"

    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :goto_3
    iget p1, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 69
    .line 70
    return p1
.end method

.method public j([B)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->n()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 46
    .line 47
    return p1
.end method

.method protected k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bilibili/bplus/im/util/g$b;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/bilibili/bplus/im/util/g$b;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/bilibili/bplus/im/util/g$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/bilibili/bplus/im/util/g$b;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/util/g;->l:Z

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x7

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    int-to-double v4, v1

    .line 52
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-int v1, v4

    .line 59
    iput v1, p0, Lcom/bilibili/bplus/im/util/g;->m:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    iput-boolean v2, v4, Lcom/bilibili/bplus/im/util/g$b;->e:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/util/g;->l:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/im/util/g;->m(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lcom/bilibili/bplus/im/util/g$b;->k:[I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v2, v4, Lcom/bilibili/bplus/im/util/g$b;->k:[I

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/bilibili/bplus/im/util/g$b;->j:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->t:[B

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/bplus/im/util/g;->b(Lcom/bilibili/bplus/im/util/g$b;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->u()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 110
    .line 111
    add-int/2addr v0, v3

    .line 112
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->B:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->w:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->p:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/bplus/im/util/g;->o:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lcom/bilibili/bplus/im/util/g;->C:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Error Reading Block"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method protected m(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/bilibili/bplus/im/util/g;->C:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Format Error Reading Color Table"

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 62
    .line 63
    :cond_0
    return-object v1
.end method

.method protected n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x3b

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iput v4, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v4, :cond_8

    .line 42
    .line 43
    const/16 v3, 0xf9

    .line 44
    .line 45
    if-eq v2, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0xfe

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->u()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->l()I

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    const/16 v4, 0xb

    .line 66
    .line 67
    if-ge v3, v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/g;->o:[B

    .line 78
    .line 79
    aget-byte v2, v2, v3

    .line 80
    .line 81
    int-to-char v2, v2

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v3, "NETSCAPE2.0"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->r()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->u()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->u()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    new-instance v2, Lcom/bilibili/bplus/im/util/g$b;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/im/util/g$b;-><init>(Lcom/bilibili/bplus/im/util/g$a;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->u()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x1c

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iput v2, v1, Lcom/bilibili/bplus/im/util/g$b;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput v3, v1, Lcom/bilibili/bplus/im/util/g$b;->g:I

    .line 20
    .line 21
    :cond_0
    and-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput-boolean v3, v1, Lcom/bilibili/bplus/im/util/g$b;->f:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    iput v0, v1, Lcom/bilibili/bplus/im/util/g$b;->i:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->x:Lcom/bilibili/bplus/im/util/g$b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/bilibili/bplus/im/util/g$b;->h:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected p()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "GIF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->q()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/util/g;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->e:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/util/g;->m(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bplus/im/util/g;->g:[I

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/bplus/im/util/g;->i:I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->j:I

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/util/g;->d:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->i:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->k:I

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 48
    .line 49
    mul-int v2, v0, v1

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bilibili/bplus/im/util/g;->t:[B

    .line 54
    .line 55
    mul-int v2, v0, v1

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bilibili/bplus/im/util/g;->u:[I

    .line 60
    .line 61
    mul-int v2, v0, v1

    .line 62
    .line 63
    new-array v2, v2, [I

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bilibili/bplus/im/util/g;->v:[I

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/bplus/im/util/g;->y:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/bplus/im/util/g;->z:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->l()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->o:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/bilibili/bplus/im/util/g;->f:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->p:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/g;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected t(I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/im/util/g;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/bplus/im/util/g$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v1, v3

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bilibili/bplus/im/util/g;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bplus/im/util/g$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v12, v0, Lcom/bilibili/bplus/im/util/g;->u:[I

    .line 28
    .line 29
    const/4 v13, 0x3

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x2

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget v4, v1, Lcom/bilibili/bplus/im/util/g$b;->g:I

    .line 35
    .line 36
    if-lez v4, :cond_5

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lcom/bilibili/bplus/im/util/g;->z:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget v10, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    iget v11, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 50
    .line 51
    move-object v5, v12

    .line 52
    move v7, v10

    .line 53
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v4, v1, Lcom/bilibili/bplus/im/util/g$b;->g:I

    .line 57
    .line 58
    if-ne v4, v15, :cond_4

    .line 59
    .line 60
    iget-boolean v4, v2, Lcom/bilibili/bplus/im/util/g$b;->f:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget v4, v0, Lcom/bilibili/bplus/im/util/g;->j:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    iget v6, v1, Lcom/bilibili/bplus/im/util/g$b;->d:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    iget v6, v1, Lcom/bilibili/bplus/im/util/g$b;->b:I

    .line 74
    .line 75
    add-int/2addr v6, v5

    .line 76
    iget v7, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 77
    .line 78
    mul-int v6, v6, v7

    .line 79
    .line 80
    iget v7, v1, Lcom/bilibili/bplus/im/util/g$b;->a:I

    .line 81
    .line 82
    add-int/2addr v6, v7

    .line 83
    iget v7, v1, Lcom/bilibili/bplus/im/util/g$b;->c:I

    .line 84
    .line 85
    add-int/2addr v7, v6

    .line 86
    :goto_3
    if-ge v6, v7, :cond_3

    .line 87
    .line 88
    aput v4, v12, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v1, v1, Lcom/bilibili/bplus/im/util/g$b;->g:I

    .line 97
    .line 98
    if-ne v1, v13, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lcom/bilibili/bplus/im/util/g;->y:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iget v10, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    iget v11, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 110
    .line 111
    move-object v5, v12

    .line 112
    move v7, v10

    .line 113
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, v0, Lcom/bilibili/bplus/im/util/g;->t:[B

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/im/util/g;->b(Lcom/bilibili/bplus/im/util/g$b;[B)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    :goto_4
    iget v6, v2, Lcom/bilibili/bplus/im/util/g$b;->d:I

    .line 126
    .line 127
    if-ge v14, v6, :cond_e

    .line 128
    .line 129
    iget-boolean v7, v2, Lcom/bilibili/bplus/im/util/g$b;->e:Z

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-lt v4, v6, :cond_9

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    if-eq v5, v15, :cond_8

    .line 139
    .line 140
    if-eq v5, v13, :cond_7

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v1, 0x2

    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v1, 0x4

    .line 149
    const/4 v4, 0x2

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v4, 0x4

    .line 152
    :cond_9
    :goto_5
    add-int v6, v4, v1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move v6, v4

    .line 156
    move v4, v14

    .line 157
    :goto_6
    iget v7, v2, Lcom/bilibili/bplus/im/util/g$b;->b:I

    .line 158
    .line 159
    add-int/2addr v4, v7

    .line 160
    iget v7, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 161
    .line 162
    if-ge v4, v7, :cond_d

    .line 163
    .line 164
    iget v7, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 165
    .line 166
    mul-int v4, v4, v7

    .line 167
    .line 168
    iget v8, v2, Lcom/bilibili/bplus/im/util/g$b;->a:I

    .line 169
    .line 170
    add-int/2addr v8, v4

    .line 171
    iget v9, v2, Lcom/bilibili/bplus/im/util/g$b;->c:I

    .line 172
    .line 173
    add-int v10, v8, v9

    .line 174
    .line 175
    add-int v11, v4, v7

    .line 176
    .line 177
    if-ge v11, v10, :cond_b

    .line 178
    .line 179
    add-int v10, v4, v7

    .line 180
    .line 181
    :cond_b
    mul-int v9, v9, v14

    .line 182
    .line 183
    :goto_7
    if-ge v8, v10, :cond_d

    .line 184
    .line 185
    iget-object v4, v0, Lcom/bilibili/bplus/im/util/g;->t:[B

    .line 186
    .line 187
    add-int/lit8 v7, v9, 0x1

    .line 188
    .line 189
    aget-byte v4, v4, v9

    .line 190
    .line 191
    and-int/lit16 v4, v4, 0xff

    .line 192
    .line 193
    iget-object v9, v0, Lcom/bilibili/bplus/im/util/g;->h:[I

    .line 194
    .line 195
    aget v4, v9, v4

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    aput v4, v12, v8

    .line 200
    .line 201
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    move v9, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    move v4, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    iget-object v1, v0, Lcom/bilibili/bplus/im/util/g;->z:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/bilibili/bplus/im/util/g;->v:[I

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    iget v3, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    iget v4, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move/from16 v19, v3

    .line 228
    .line 229
    move/from16 v22, v3

    .line 230
    .line 231
    move/from16 v23, v4

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/bilibili/bplus/im/util/g;->y:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/bilibili/bplus/im/util/g;->v:[I

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    iget v3, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    iget v4, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    move/from16 v25, v3

    .line 255
    .line 256
    move/from16 v28, v3

    .line 257
    .line 258
    move/from16 v29, v4

    .line 259
    .line 260
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/bilibili/bplus/im/util/g;->z:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    iget v10, v0, Lcom/bilibili/bplus/im/util/g;->b:I

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    iget v11, v0, Lcom/bilibili/bplus/im/util/g;->c:I

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    move v7, v10

    .line 274
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->l()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/im/util/g;->p:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/util/g;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method
