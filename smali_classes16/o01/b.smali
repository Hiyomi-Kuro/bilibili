.class public final Lo01/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u000f\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u000bH\u0002\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "expressionString",
        "Lo01/c;",
        "c",
        "",
        "expressionChars",
        "",
        "offset",
        "",
        "offsetOutput",
        "d",
        "",
        "",
        "a",
        "b",
        "o01/b$a",
        "Lo01/b$a;",
        "lruCache",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final a:Lo01/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo01/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo01/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo01/b;->a:Lo01/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private static final a(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/text/a;->c(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x7f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    const/16 v0, 0x28

    .line 28
    .line 29
    if-eq p0, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    :goto_0
    return v1
.end method

.method private static final b(C)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final c(Ljava/lang/String;)Lo01/c;
    .locals 4

    .line 1
    sget-object v0, Lo01/b;->a:Lo01/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo01/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [C

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v3, v2}, Lo01/b;->d([CI[I)Lo01/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final d([CI[I)Lo01/c;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, v4

    .line 26
    :goto_0
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v6, p1, :cond_12

    .line 30
    .line 31
    aget-char v6, p0, v6

    .line 32
    .line 33
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_e

    .line 37
    .line 38
    const/16 v10, 0x28

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x3

    .line 42
    if-eq v8, v9, :cond_9

    .line 43
    .line 44
    if-eq v8, v11, :cond_6

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    if-eq v8, v12, :cond_2

    .line 48
    .line 49
    if-eq v8, v10, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-static {v6}, Lkotlin/text/a;->c(C)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_11

    .line 58
    .line 59
    invoke-static {v6}, Lo01/b;->b(C)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    const/16 v8, 0x29

    .line 77
    .line 78
    if-ne v6, v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    invoke-static {v6}, Lkotlin/text/a;->c(C)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_11

    .line 95
    .line 96
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    invoke-static {p0, v6, p2}, Lo01/b;->d([CI[I)Lo01/c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    aget v6, p2, v7

    .line 106
    .line 107
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    aget-char v6, p0, v6

    .line 110
    .line 111
    const/16 v7, 0x2c

    .line 112
    .line 113
    if-eq v6, v7, :cond_11

    .line 114
    .line 115
    if-ne v6, v8, :cond_4

    .line 116
    .line 117
    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-static {v6}, Lkotlin/text/a;->c(C)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_11

    .line 146
    .line 147
    invoke-static {v6}, Lo01/b;->b(C)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_7
    if-ne v6, v10, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_9
    invoke-static {v6}, Lo01/b;->a(C)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    if-ne v6, v10, :cond_b

    .line 188
    .line 189
    iput v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    invoke-static {v6}, Lo01/b;->b(C)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    invoke-static {v6}, Lkotlin/text/a;->c(C)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 217
    .line 218
    .line 219
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e
    invoke-static {v6}, Lkotlin/text/a;->c(C)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_11

    .line 230
    .line 231
    invoke-static {v6}, Lo01/b;->a(C)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/text/n;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    invoke-static {v6}, Lo01/b;->b(C)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 259
    .line 260
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_11
    :goto_1
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    .line 266
    add-int/2addr v6, v9

    .line 267
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    :goto_2
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 272
    .line 273
    aput p1, p2, v7

    .line 274
    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    new-instance p0, Lo01/d;

    .line 278
    .line 279
    invoke-direct {p0, v4}, Lo01/d;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_13
    if-eqz v5, :cond_14

    .line 284
    .line 285
    new-instance p0, Lo01/a;

    .line 286
    .line 287
    invoke-direct {p0, v5, v3}, Lo01/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_14
    invoke-static {v2, v0, p0}, Lo01/b;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;

    .line 292
    .line 293
    .line 294
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 295
    .line 296
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[C)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid expression. Offset: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", state: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", expression: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
