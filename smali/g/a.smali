.class public Lg/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$a;
    }
.end annotation


# instance fields
.field private a:Li/a;

.field private b:Z

.field private c:Lg/b;

.field private d:[I

.field private e:Lg/a$a;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/a;->b:Z

    .line 6
    .line 7
    new-instance v0, Lg/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lg/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lg/a;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lg/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x5

    .line 7
    .line 8
    iget-object v1, p0, Lg/a;->k:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid attribute index ("

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v0, "Current event is not START_TAG."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lg/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "find "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", name index: "

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "APlugin"

    .line 39
    .line 40
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lg/a;->c:Lg/b;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lg/b;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    :goto_0
    const/4 p2, 0x0

    .line 57
    :goto_1
    iget-object v2, p0, Lg/a;->k:[I

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-eq p2, v3, :cond_5

    .line 61
    .line 62
    add-int/lit8 v3, p2, 0x1

    .line 63
    .line 64
    aget v3, v2, v3

    .line 65
    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    aget v2, v2, p2

    .line 71
    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    div-int/lit8 p2, p2, 0x5

    .line 75
    .line 76
    return p2

    .line 77
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method private final k()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v6, 0x80003

    .line 17
    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    const v7, 0x80001

    .line 22
    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Ljava/io/IOException;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v2

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const-string v0, "Expected: 0x%08x or 0x%08x, got: 0x%08x"

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Li/a;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 65
    .line 66
    invoke-static {v0}, Lg/b;->c(Li/a;)Lg/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lg/a;->c:Lg/b;

    .line 71
    .line 72
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg/a$a;->j()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lg/a;->b:Z

    .line 78
    .line 79
    :cond_2
    iget v0, p0, Lg/a;->g:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lg/a;->m()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-boolean v6, p0, Lg/a;->f:Z

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iput-boolean v2, p0, Lg/a;->f:Z

    .line 92
    .line 93
    iget-object v6, p0, Lg/a;->e:Lg/a$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lg/a$a;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, Lg/a;->e:Lg/a$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Lg/a$a;->g()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v6, v4, :cond_6

    .line 107
    .line 108
    iget-object v6, p0, Lg/a;->e:Lg/a$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Lg/a$a;->e()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    iput v4, p0, Lg/a;->g:I

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    const v6, 0x100102

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const v7, 0x100102

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v7, p0, Lg/a;->a:Li/a;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Li/a;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_2
    const v8, 0x80180

    .line 136
    .line 137
    .line 138
    const-string v9, ")."

    .line 139
    .line 140
    if-ne v7, v8, :cond_9

    .line 141
    .line 142
    iget-object v6, p0, Lg/a;->a:Li/a;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Li/a;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    if-lt v6, v7, :cond_8

    .line 151
    .line 152
    rem-int/lit8 v7, v6, 0x4

    .line 153
    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    iget-object v7, p0, Lg/a;->a:Li/a;

    .line 157
    .line 158
    div-int/lit8 v6, v6, 0x4

    .line 159
    .line 160
    sub-int/2addr v6, v1

    .line 161
    invoke-virtual {v7, v6}, Li/a;->g(I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, p0, Lg/a;->d:[I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Invalid resource ids size ("

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    const v8, 0x100100

    .line 195
    .line 196
    .line 197
    if-lt v7, v8, :cond_11

    .line 198
    .line 199
    const v10, 0x100104

    .line 200
    .line 201
    .line 202
    if-gt v7, v10, :cond_11

    .line 203
    .line 204
    if-ne v7, v6, :cond_a

    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    if-ne v0, v9, :cond_a

    .line 208
    .line 209
    iput v2, p0, Lg/a;->g:I

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_a
    iget-object v9, p0, Lg/a;->a:Li/a;

    .line 214
    .line 215
    invoke-virtual {v9}, Li/a;->f()V

    .line 216
    .line 217
    .line 218
    iget-object v9, p0, Lg/a;->a:Li/a;

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Li/a;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v11, p0, Lg/a;->a:Li/a;

    .line 225
    .line 226
    invoke-virtual {v11}, Li/a;->f()V

    .line 227
    .line 228
    .line 229
    if-eq v7, v8, :cond_f

    .line 230
    .line 231
    const v11, 0x100101

    .line 232
    .line 233
    .line 234
    if-ne v7, v11, :cond_b

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    iput v9, p0, Lg/a;->h:I

    .line 239
    .line 240
    if-ne v7, v6, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lg/a;->j:I

    .line 249
    .line 250
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lg/a;->i:I

    .line 257
    .line 258
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 259
    .line 260
    invoke-virtual {v0}, Li/a;->f()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    ushr-int/lit8 v2, v0, 0x10

    .line 270
    .line 271
    sub-int/2addr v2, v4

    .line 272
    iput v2, p0, Lg/a;->l:I

    .line 273
    .line 274
    const v2, 0xffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v0, v2

    .line 278
    iget-object v6, p0, Lg/a;->a:Li/a;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Li/a;->a(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    ushr-int/lit8 v6, v5, 0x10

    .line 285
    .line 286
    sub-int/2addr v6, v4

    .line 287
    iput v6, p0, Lg/a;->n:I

    .line 288
    .line 289
    and-int/2addr v2, v5

    .line 290
    sub-int/2addr v2, v4

    .line 291
    iput v2, p0, Lg/a;->m:I

    .line 292
    .line 293
    iget-object v2, p0, Lg/a;->a:Li/a;

    .line 294
    .line 295
    mul-int/lit8 v0, v0, 0x5

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Li/a;->g(I)[I

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lg/a;->k:[I

    .line 302
    .line 303
    :goto_3
    iget-object v0, p0, Lg/a;->k:[I

    .line 304
    .line 305
    array-length v2, v0

    .line 306
    if-ge v3, v2, :cond_c

    .line 307
    .line 308
    aget v2, v0, v3

    .line 309
    .line 310
    ushr-int/lit8 v2, v2, 0x18

    .line 311
    .line 312
    aput v2, v0, v3

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x5

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 318
    .line 319
    invoke-virtual {v0}, Lg/a$a;->j()V

    .line 320
    .line 321
    .line 322
    iput v1, p0, Lg/a;->g:I

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    const v6, 0x100103

    .line 326
    .line 327
    .line 328
    if-ne v7, v6, :cond_e

    .line 329
    .line 330
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p0, Lg/a;->j:I

    .line 337
    .line 338
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lg/a;->i:I

    .line 345
    .line 346
    iput v3, p0, Lg/a;->g:I

    .line 347
    .line 348
    iput-boolean v4, p0, Lg/a;->f:Z

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    if-ne v7, v10, :cond_4

    .line 352
    .line 353
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Li/a;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lg/a;->i:I

    .line 360
    .line 361
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 362
    .line 363
    invoke-virtual {v0}, Li/a;->f()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Li/a;->f()V

    .line 369
    .line 370
    .line 371
    iput v5, p0, Lg/a;->g:I

    .line 372
    .line 373
    :goto_4
    return-void

    .line 374
    :cond_f
    :goto_5
    if-ne v7, v8, :cond_10

    .line 375
    .line 376
    iget-object v6, p0, Lg/a;->a:Li/a;

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Li/a;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v7, p0, Lg/a;->a:Li/a;

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Li/a;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v8, p0, Lg/a;->e:Lg/a$a;

    .line 389
    .line 390
    invoke-virtual {v8, v6, v7}, Lg/a$a;->d(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    iget-object v6, p0, Lg/a;->a:Li/a;

    .line 396
    .line 397
    invoke-virtual {v6}, Li/a;->f()V

    .line 398
    .line 399
    .line 400
    iget-object v6, p0, Lg/a;->a:Li/a;

    .line 401
    .line 402
    invoke-virtual {v6}, Li/a;->f()V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, Lg/a;->e:Lg/a$a;

    .line 406
    .line 407
    invoke-virtual {v6}, Lg/a$a;->l()Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v2, "Invalid chunk type ("

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/a;->g:I

    .line 3
    .line 4
    iput v0, p0, Lg/a;->h:I

    .line 5
    .line 6
    iput v0, p0, Lg/a;->i:I

    .line 7
    .line 8
    iput v0, p0, Lg/a;->j:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lg/a;->k:[I

    .line 12
    .line 13
    iput v0, p0, Lg/a;->l:I

    .line 14
    .line 15
    iput v0, p0, Lg/a;->m:I

    .line 16
    .line 17
    iput v0, p0, Lg/a;->n:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg/a;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Li/a;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lg/a;->a:Li/a;

    .line 16
    .line 17
    iput-object v0, p0, Lg/a;->c:Lg/b;

    .line 18
    .line 19
    iput-object v0, p0, Lg/a;->d:[I

    .line 20
    .line 21
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg/a$a;->m()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lg/a;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string p2, "Method is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a;->getAttributeIntValue(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lg/a;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lg/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg/a;->k:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    div-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    move-result p1

    iget-object v0, p0, Lg/a;->k:[I

    add-int/lit8 v1, p1, 0x3

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v2

    .line 3
    aget p1, v0, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lg/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lg/a;->getAttributeFloatValue(IF)F

    move-result p1

    return p1
.end method

.method public getAttributeIntValue(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    move-result p1

    iget-object v0, p0, Lg/a;->k:[I

    add-int/lit8 v1, p1, 0x3

    .line 2
    aget v1, v0, v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lg/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lg/a;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg/a;->k:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lg/a;->c:Lg/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg/b;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/a;->getAttributeNamespace(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public getAttributeNameResource(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lg/a;->k:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lg/a;->d:[I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p1, v0, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lg/a;->k:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg/b;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lg/a;->k:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg/a$a;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg/b;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getAttributeResourceValue(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    move-result p1

    iget-object v0, p0, Lg/a;->k:[I

    add-int/lit8 v1, p1, 0x3

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lg/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lg/a;->getAttributeResourceValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "CDATA"

    .line 2
    .line 3
    return-object p1
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lg/a;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/a;->d(I)I

    move-result p1

    iget-object v0, p0, Lg/a;->k:[I

    add-int/lit8 v1, p1, 0x3

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget p1, v0, p1

    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 4
    invoke-virtual {v0, p1}, Lg/b;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p1, v0, p1

    const-string p1, ""

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lg/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lg/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg/a;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lg/a;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lg/a;->k:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lg/a;->c:Lg/b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lg/b;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/a$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg/a;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lg/a;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lg/a;->k:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lg/a;->c:Lg/b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lg/b;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 4

    .line 1
    iget v0, p0, Lg/a;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lg/a;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg/a;->k:[I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    aget p1, v1, v0

    .line 24
    .line 25
    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg/a;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lg/a;->g:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lg/a;->c:Lg/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg/b;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/a;->c:Lg/b;

    iget v1, p0, Lg/a;->j:I

    .line 1
    invoke-virtual {v0, v1}, Lg/b;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNamespaceCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/a$a;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/a$a;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg/b;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/a$a;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lg/a;->c:Lg/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg/b;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "XML line #"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lg/a;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a;->e:Lg/a$a;

    .line 2
    .line 3
    iget v1, p0, Lg/a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg/a$a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg/a;->c:Lg/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lg/b;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getStyleAttribute()I
    .locals 2

    .line 1
    iget v0, p0, Lg/a;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lg/a;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lg/a;->k:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg/a;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lg/a;->g:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lg/a;->c:Lg/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lg/b;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aput v1, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, p1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isWhitespace()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a;->close()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Li/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Li/a;-><init>(Ljava/io/InputStream;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg/a;->a:Li/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a;->a:Li/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lg/a;->k()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg/a;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lg/a;->close()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string v1, "Parser is not opened."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public nextTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 13
    .line 14
    const-string v1, "Expected start or end tag."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lg/a;->next()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg/a;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lg/a;->next()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 27
    .line 28
    const-string v1, "Event TEXT must be immediately followed by END_TAG."

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    .line 41
    const-string v1, "Parser must be on START_TAG or TEXT to read text."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 48
    .line 49
    const-string v1, "Parser must be on START_TAG to read next text."

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/a;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg/a;->getNamespace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lg/a;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/content/res/XmlResourceParser;->TYPES:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    const-string v0, " is expected."

    .line 42
    .line 43
    invoke-static {p3, p1, v0}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p0, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string p2, "Method is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a;->close()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Li/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Li/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object p2, p0, Lg/a;->a:Li/a;

    :cond_0
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string p2, "Method is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
