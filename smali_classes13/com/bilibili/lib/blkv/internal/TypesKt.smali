.class public final Lcom/bilibili/lib/blkv/internal/TypesKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0003\u001a\u00020\u0000*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\u0008\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00050\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\u0008\u001a\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001c\u0010\u0008\u001a\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\" \u0010\u0008\u001a\u00020\u0000*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"$\u0010\u0013\u001a\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\"\u001a\u0010\u0008\u001a\u00020\u0000*\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"2\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0017*\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "h",
        "(I)I",
        "variantSize",
        "",
        "",
        "g",
        "([Ljava/lang/String;)I",
        "valueSize",
        "f",
        "([Ljava/lang/Object;)I",
        "",
        "e",
        "(Ljava/util/Set;)I",
        "",
        "d",
        "(Ljava/util/Map;)I",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "a",
        "kvPairSize",
        "",
        "c",
        "(Ljava/lang/Object;)I",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "Lz71/a;",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "sizeAndAction",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/blkv/internal/f;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/kv/d;->a(Lcom/bilibili/lib/blkv/internal/kv/c;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "Lz71/a;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/bilibili/lib/blkv/internal/TypesKt$sizeAndAction$1;->INSTANCE:Lcom/bilibili/lib/blkv/internal/TypesKt$sizeAndAction$1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/f;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$17;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$17;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$15;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$15;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    instance-of v1, p0, Ljava/lang/Byte;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$1;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    instance-of v1, p0, Ljava/lang/Short;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$3;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$3;-><init>(S)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    instance-of v1, p0, Ljava/lang/Long;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    new-instance p0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$7;

    .line 182
    .line 183
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$7;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$9;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$9;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    instance-of v1, p0, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    new-instance p0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$11;

    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$11;-><init>(D)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    instance-of v1, p0, Ljava/lang/Character;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    check-cast p0, Ljava/lang/Character;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$13;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$13;-><init>(C)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    instance-of v1, p0, [I

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    check-cast p0, [I

    .line 281
    .line 282
    array-length v1, p0

    .line 283
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v0

    .line 288
    array-length v0, p0

    .line 289
    mul-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    add-int/2addr v1, v0

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$6;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$6;-><init>([I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    instance-of v1, p0, [B

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    check-cast p0, [B

    .line 312
    .line 313
    array-length v1, p0

    .line 314
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    array-length v0, p0

    .line 320
    add-int/2addr v1, v0

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$2;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$2;-><init>([B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    instance-of v1, p0, [Z

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    check-cast p0, [Z

    .line 341
    .line 342
    array-length v1, p0

    .line 343
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v0

    .line 348
    array-length v0, p0

    .line 349
    add-int/2addr v1, v0

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$16;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$16;-><init>([Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    instance-of v1, p0, [J

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    check-cast p0, [J

    .line 370
    .line 371
    array-length v1, p0

    .line 372
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v1, v0

    .line 377
    array-length v0, p0

    .line 378
    mul-int/lit8 v0, v0, 0x8

    .line 379
    .line 380
    add-int/2addr v1, v0

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$8;

    .line 386
    .line 387
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$8;-><init>([J)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_d
    instance-of v1, p0, [S

    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    check-cast p0, [S

    .line 401
    .line 402
    array-length v1, p0

    .line 403
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v1, v0

    .line 408
    array-length v0, p0

    .line 409
    mul-int/lit8 v0, v0, 0x2

    .line 410
    .line 411
    add-int/2addr v1, v0

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$4;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$4;-><init>([S)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_e
    instance-of v1, p0, [F

    .line 428
    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    check-cast p0, [F

    .line 432
    .line 433
    array-length v1, p0

    .line 434
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v0

    .line 439
    array-length v0, p0

    .line 440
    mul-int/lit8 v0, v0, 0x4

    .line 441
    .line 442
    add-int/2addr v1, v0

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$10;

    .line 448
    .line 449
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$10;-><init>([F)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_f
    instance-of v1, p0, [D

    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    check-cast p0, [D

    .line 463
    .line 464
    array-length v1, p0

    .line 465
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-int/2addr v1, v0

    .line 470
    array-length v0, p0

    .line 471
    mul-int/lit8 v0, v0, 0x8

    .line 472
    .line 473
    add-int/2addr v1, v0

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$12;

    .line 479
    .line 480
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$12;-><init>([D)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_10
    instance-of v1, p0, [C

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    check-cast p0, [C

    .line 494
    .line 495
    array-length v1, p0

    .line 496
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr v1, v0

    .line 501
    array-length v0, p0

    .line 502
    mul-int/lit8 v0, v0, 0x2

    .line 503
    .line 504
    add-int/2addr v1, v0

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$14;

    .line 510
    .line 511
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$14;-><init>([C)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    goto :goto_0

    .line 519
    :cond_11
    instance-of v0, p0, [Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-class v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    check-cast p0, [Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->g([Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$18;

    .line 550
    .line 551
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$18;-><init>([Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    goto :goto_0

    .line 559
    :cond_12
    check-cast p0, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->f([Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$19;

    .line 570
    .line 571
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$19;-><init>([Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    goto :goto_0

    .line 579
    :cond_13
    instance-of v0, p0, Ljava/util/Set;

    .line 580
    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    check-cast p0, Ljava/util/Set;

    .line 584
    .line 585
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->e(Ljava/util/Set;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$20;

    .line 594
    .line 595
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$20;-><init>(Ljava/util/Set;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_0

    .line 603
    :cond_14
    instance-of v0, p0, Ljava/util/Map;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    check-cast p0, Ljava/util/Map;

    .line 608
    .line 609
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->d(Ljava/util/Map;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;

    .line 618
    .line 619
    invoke-direct {v1, p0}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;-><init>(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    :goto_0
    return-object p0

    .line 627
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v2, "Unsupported type: "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method

.method public static final c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/f;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr p0, v1

    .line 21
    add-int/2addr v0, p0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x5

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x2

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    instance-of v1, p0, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v1, p0, Ljava/lang/Short;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v0, 0x3

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_5
    instance-of v1, p0, Ljava/lang/Long;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    :goto_3
    const/16 v0, 0x9

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    instance-of v1, p0, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    instance-of v1, p0, Ljava/lang/Character;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Character;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    instance-of v1, p0, [I

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast p0, [I

    .line 123
    .line 124
    array-length v1, p0

    .line 125
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    array-length p0, p0

    .line 131
    :goto_4
    mul-int/lit8 p0, p0, 0x4

    .line 132
    .line 133
    :goto_5
    add-int v0, v1, p0

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_a
    instance-of v1, p0, [B

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    check-cast p0, [B

    .line 142
    .line 143
    array-length v1, p0

    .line 144
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    array-length p0, p0

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    instance-of v1, p0, [Z

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    check-cast p0, [Z

    .line 156
    .line 157
    array-length v1, p0

    .line 158
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    array-length p0, p0

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    instance-of v1, p0, [J

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    check-cast p0, [J

    .line 170
    .line 171
    array-length v1, p0

    .line 172
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    array-length p0, p0

    .line 178
    :goto_6
    mul-int/lit8 p0, p0, 0x8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    instance-of v1, p0, [S

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    check-cast p0, [S

    .line 186
    .line 187
    array-length v1, p0

    .line 188
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    array-length p0, p0

    .line 194
    :goto_7
    mul-int/lit8 p0, p0, 0x2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    instance-of v1, p0, [F

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    check-cast p0, [F

    .line 202
    .line 203
    array-length v1, p0

    .line 204
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    array-length p0, p0

    .line 210
    goto :goto_4

    .line 211
    :cond_f
    instance-of v1, p0, [D

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    check-cast p0, [D

    .line 216
    .line 217
    array-length v1, p0

    .line 218
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, v0

    .line 223
    array-length p0, p0

    .line 224
    goto :goto_6

    .line 225
    :cond_10
    instance-of v1, p0, [C

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    check-cast p0, [C

    .line 230
    .line 231
    array-length v1, p0

    .line 232
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v0

    .line 237
    array-length p0, p0

    .line 238
    goto :goto_7

    .line 239
    :cond_11
    instance-of v0, p0, [Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    check-cast p0, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->g([Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    check-cast p0, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->f([Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_8

    .line 273
    :cond_13
    instance-of v0, p0, Ljava/util/Set;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    check-cast p0, Ljava/util/Set;

    .line 278
    .line 279
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->e(Ljava/util/Set;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_8

    .line 284
    :cond_14
    instance-of v0, p0, Ljava/util/Map;

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    check-cast p0, Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->d(Ljava/util/Map;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_8
    return v0

    .line 295
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "Unsupported type: "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public static final d(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Lcom/bilibili/lib/blkv/internal/TypesKt;->c(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v0
.end method

.method public static final e(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/blkv/internal/TypesKt;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public static final f([Ljava/lang/Object;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/bilibili/lib/blkv/internal/TypesKt;->c(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static final g([Ljava/lang/String;)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/bilibili/lib/blkv/internal/f;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public static final h(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    :goto_0
    return p0
.end method
