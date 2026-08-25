.class public final Lcg3/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcg3/c$a;",
        "",
        "",
        "text",
        "Lcg3/c;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg3/c$a;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Parse error at char "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ": "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static final c(JIC)I
    .locals 3

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Value "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " does not fit into an Int, which is required for component \'"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcg3/c;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const/4 v15, 0x6

    .line 20
    const/4 v2, 0x7

    .line 21
    if-lt v3, v14, :cond_3

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v4, v15, :cond_1

    .line 26
    .line 27
    int-to-long v3, v6

    .line 28
    mul-int/lit8 v7, v7, 0x7

    .line 29
    .line 30
    int-to-long v5, v7

    .line 31
    add-long/2addr v3, v5

    .line 32
    const-wide/32 v5, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const-wide/32 v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    long-to-int v0, v3

    .line 47
    int-to-long v14, v10

    .line 48
    move v10, v0

    .line 49
    invoke-static/range {v8 .. v15}, Lcg3/e;->a(IIIIIIJ)Lcg3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const/16 v1, 0x2b

    .line 88
    .line 89
    const/16 v2, 0x2d

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-lt v4, v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eq v15, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eq v15, v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 v14, 0x50

    .line 130
    .line 131
    if-ne v15, v1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ne v15, v2, :cond_9

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v14, :cond_8

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "Expected \'P\', got \'"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x27

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    if-ne v15, v14, :cond_a

    .line 188
    .line 189
    move v3, v4

    .line 190
    :goto_3
    const/4 v1, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x27

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/16 v15, 0x30

    .line 234
    .line 235
    if-ne v14, v1, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    if-ne v14, v2, :cond_f

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v2, :cond_d

    .line 245
    .line 246
    mul-int/lit8 v1, v5, -0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    move v1, v5

    .line 250
    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-ge v2, v14, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-gt v15, v14, :cond_e

    .line 263
    .line 264
    const/16 v15, 0x3a

    .line 265
    .line 266
    if-ge v14, v15, :cond_e

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "A number expected after \'"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x27

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_f
    const/16 v1, 0x30

    .line 305
    .line 306
    if-gt v1, v14, :cond_10

    .line 307
    .line 308
    const/16 v1, 0x3a

    .line 309
    .line 310
    if-ge v14, v1, :cond_10

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_10
    const/16 v1, 0x54

    .line 314
    .line 315
    if-ne v14, v1, :cond_12

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    if-ge v4, v1, :cond_11

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v4, 0x6

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    const-string v0, "Only one \'T\' designator is allowed"

    .line 327
    .line 328
    invoke-static {v0, v3}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    :goto_6
    move v2, v3

    .line 338
    move v1, v5

    .line 339
    :goto_7
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ge v2, v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move/from16 v17, v6

    .line 354
    .line 355
    const/16 v6, 0x30

    .line 356
    .line 357
    if-gt v6, v5, :cond_14

    .line 358
    .line 359
    const/16 v6, 0x3a

    .line 360
    .line 361
    if-ge v5, v6, :cond_14

    .line 362
    .line 363
    const-wide/16 v5, 0xa

    .line 364
    .line 365
    :try_start_0
    invoke-static {v14, v15, v5, v6}, Ldg3/d;->c(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/16 v15, 0x30

    .line 374
    .line 375
    sub-int/2addr v14, v15

    .line 376
    int-to-long v14, v14

    .line 377
    invoke-static {v5, v6, v14, v15}, Ldg3/d;->a(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    move/from16 v6, v17

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catch_0
    const-string v0, "The number is too large"

    .line 387
    .line 388
    invoke-static {v0, v3}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 392
    .line 393
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_13
    move/from16 v17, v6

    .line 398
    .line 399
    :cond_14
    int-to-long v5, v1

    .line 400
    mul-long v14, v14, v5

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const-string v6, "Expected a designator after the numerical value"

    .line 407
    .line 408
    if-eq v2, v5, :cond_2a

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move/from16 v18, v7

    .line 419
    .line 420
    const/16 v7, 0x59

    .line 421
    .line 422
    move/from16 v19, v8

    .line 423
    .line 424
    const-string v8, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 425
    .line 426
    if-ne v5, v7, :cond_16

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    if-ge v4, v1, :cond_15

    .line 430
    .line 431
    invoke-static {v14, v15, v3, v7}, Lcg3/c$a;->c(JIC)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    move/from16 v6, v17

    .line 436
    .line 437
    move/from16 v7, v18

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    const/4 v4, 0x2

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_15
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_16
    const/16 v7, 0x4d

    .line 453
    .line 454
    if-ne v5, v7, :cond_1a

    .line 455
    .line 456
    const/4 v7, 0x6

    .line 457
    if-lt v4, v7, :cond_18

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    if-ge v4, v1, :cond_17

    .line 462
    .line 463
    const/16 v5, 0x4d

    .line 464
    .line 465
    invoke-static {v14, v15, v3, v5}, Lcg3/c$a;->c(JIC)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    move/from16 v6, v17

    .line 470
    .line 471
    move/from16 v7, v18

    .line 472
    .line 473
    move/from16 v8, v19

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    const/16 v4, 0x8

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_17
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 484
    .line 485
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_18
    const/16 v5, 0x4d

    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    if-ge v4, v1, :cond_19

    .line 493
    .line 494
    invoke-static {v14, v15, v3, v5}, Lcg3/c$a;->c(JIC)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    move/from16 v6, v17

    .line 499
    .line 500
    move/from16 v7, v18

    .line 501
    .line 502
    move/from16 v8, v19

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    const/4 v4, 0x3

    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_19
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 509
    .line 510
    .line 511
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 512
    .line 513
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1a
    const/16 v7, 0x57

    .line 518
    .line 519
    if-ne v5, v7, :cond_1c

    .line 520
    .line 521
    const/4 v1, 0x4

    .line 522
    if-ge v4, v1, :cond_1b

    .line 523
    .line 524
    invoke-static {v14, v15, v3, v7}, Lcg3/c$a;->c(JIC)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move v7, v3

    .line 529
    move/from16 v6, v17

    .line 530
    .line 531
    move/from16 v8, v19

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    const/4 v4, 0x4

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_1b
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 538
    .line 539
    .line 540
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 541
    .line 542
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1c
    const/16 v7, 0x44

    .line 547
    .line 548
    if-ne v5, v7, :cond_1e

    .line 549
    .line 550
    const/4 v1, 0x5

    .line 551
    if-ge v4, v1, :cond_1d

    .line 552
    .line 553
    invoke-static {v14, v15, v3, v7}, Lcg3/c$a;->c(JIC)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move v6, v3

    .line 558
    move/from16 v7, v18

    .line 559
    .line 560
    move/from16 v8, v19

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    const/4 v4, 0x5

    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_1d
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 567
    .line 568
    .line 569
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 570
    .line 571
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1e
    const/16 v7, 0x48

    .line 576
    .line 577
    if-ne v5, v7, :cond_20

    .line 578
    .line 579
    const/4 v7, 0x7

    .line 580
    if-ge v4, v7, :cond_1f

    .line 581
    .line 582
    const/4 v1, 0x6

    .line 583
    if-lt v4, v1, :cond_1f

    .line 584
    .line 585
    const/16 v1, 0x48

    .line 586
    .line 587
    invoke-static {v14, v15, v3, v1}, Lcg3/c$a;->c(JIC)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    move/from16 v6, v17

    .line 592
    .line 593
    move/from16 v7, v18

    .line 594
    .line 595
    move/from16 v8, v19

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    const/4 v4, 0x7

    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_1f
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 602
    .line 603
    .line 604
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 605
    .line 606
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_20
    const/16 v7, 0x53

    .line 611
    .line 612
    const/16 v13, 0x9

    .line 613
    .line 614
    if-ne v5, v7, :cond_22

    .line 615
    .line 616
    if-ge v4, v13, :cond_21

    .line 617
    .line 618
    const/4 v1, 0x6

    .line 619
    if-lt v4, v1, :cond_21

    .line 620
    .line 621
    invoke-static {v14, v15, v3, v7}, Lcg3/c$a;->c(JIC)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    move v13, v1

    .line 626
    :goto_9
    move/from16 v6, v17

    .line 627
    .line 628
    move/from16 v7, v18

    .line 629
    .line 630
    move/from16 v8, v19

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    const/16 v4, 0x9

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_21
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 638
    .line 639
    .line 640
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 641
    .line 642
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_22
    const/16 v10, 0x2e

    .line 647
    .line 648
    if-ne v5, v10, :cond_23

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_23
    const/16 v10, 0x2c

    .line 652
    .line 653
    if-ne v5, v10, :cond_29

    .line 654
    .line 655
    :goto_a
    add-int/lit8 v5, v2, 0x1

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-ge v5, v6, :cond_28

    .line 662
    .line 663
    move v2, v5

    .line 664
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-ge v2, v6, :cond_24

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    const/16 v10, 0x30

    .line 675
    .line 676
    if-gt v10, v6, :cond_24

    .line 677
    .line 678
    const/16 v10, 0x3a

    .line 679
    .line 680
    if-ge v6, v10, :cond_24

    .line 681
    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_24
    sub-int v6, v2, v5

    .line 686
    .line 687
    if-gt v6, v13, :cond_27

    .line 688
    .line 689
    new-instance v10, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    rsub-int/lit8 v5, v6, 0x9

    .line 702
    .line 703
    const-string v6, "0"

    .line 704
    .line 705
    invoke-static {v6, v5}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const/16 v6, 0xa

    .line 717
    .line 718
    invoke-static {v6}, Lkotlin/text/a;->a(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    mul-int v5, v5, v1

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ne v1, v7, :cond_26

    .line 733
    .line 734
    if-ge v4, v13, :cond_25

    .line 735
    .line 736
    const/4 v1, 0x6

    .line 737
    if-lt v4, v1, :cond_25

    .line 738
    .line 739
    invoke-static {v14, v15, v3, v7}, Lcg3/c$a;->c(JIC)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    move v13, v1

    .line 744
    move v10, v5

    .line 745
    goto :goto_9

    .line 746
    :goto_c
    add-int/lit8 v3, v2, 0x1

    .line 747
    .line 748
    move/from16 v5, v16

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_25
    invoke-static {v8, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 754
    .line 755
    .line 756
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 757
    .line 758
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_26
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 763
    .line 764
    invoke-static {v0, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 765
    .line 766
    .line 767
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 768
    .line 769
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_27
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 774
    .line 775
    invoke-static {v0, v5}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 776
    .line 777
    .line 778
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 779
    .line 780
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v3, "Expected designator \'S\' after "

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v5}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 806
    .line 807
    .line 808
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 809
    .line 810
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_29
    invoke-static {v6, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 815
    .line 816
    .line 817
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 818
    .line 819
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_2a
    invoke-static {v6, v2}, Lcg3/c$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 824
    .line 825
    .line 826
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 827
    .line 828
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcg3/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/b;->a:Lkotlinx/datetime/serializers/b;

    .line 2
    .line 3
    return-object v0
.end method
