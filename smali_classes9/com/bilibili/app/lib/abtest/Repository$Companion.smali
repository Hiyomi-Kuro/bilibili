.class public final Lcom/bilibili/app/lib/abtest/Repository$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/lib/abtest/Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJu\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007`\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007`\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/lib/abtest/Repository$Companion;",
        "",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "testedKey",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/app/lib/abtest/g;",
        "Lkotlin/collections/HashMap;",
        "active",
        "",
        "update",
        "a",
        "(Ljava/util/HashSet;Ljava/util/HashMap;[Lcom/bilibili/app/lib/abtest/g;)Ljava/util/HashMap;",
        "<init>",
        "()V",
        "abtest_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/lib/abtest/Repository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Ljava/util/HashMap;[Lcom/bilibili/app/lib/abtest/g;)Ljava/util/HashMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/lib/abtest/g;",
            ">;[",
            "Lcom/bilibili/app/lib/abtest/g;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/lib/abtest/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "Merge input params:"

    .line 4
    .line 5
    const-string v10, "abtest.sdk"

    .line 6
    .line 7
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    new-array v12, v11, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "["

    .line 15
    .line 16
    const-string v3, "]"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v6, Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$1;->INSTANCE:Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$1;

    .line 21
    .line 22
    const/16 v7, 0x19

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v13, 0x0

    .line 32
    aput-object v0, v12, v13

    .line 33
    .line 34
    const-string v0, "testedKey: %s."

    .line 35
    .line 36
    invoke-static {v10, v0, v12}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-array v0, v11, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v14, v1

    .line 46
    check-cast v14, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const-string v16, "["

    .line 50
    .line 51
    const-string v17, "]"

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    sget-object v20, Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$2;->INSTANCE:Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$2;

    .line 58
    .line 59
    const/16 v21, 0x19

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    invoke-static/range {v14 .. v22}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v13

    .line 68
    .line 69
    const-string v1, "active: %s."

    .line 70
    .line 71
    invoke-static {v10, v1, v0}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array v12, v11, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "["

    .line 80
    .line 81
    const-string v3, "]"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    sget-object v6, Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$3;->INSTANCE:Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$3;

    .line 86
    .line 87
    const/16 v7, 0x19

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    aput-object v0, v12, v13

    .line 99
    .line 100
    const-string v0, "update: %s."

    .line 101
    .line 102
    invoke-static {v10, v0, v12}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    new-array v1, v13, [Lcom/bilibili/app/lib/abtest/g;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v1, p3

    .line 116
    .line 117
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    array-length v4, v1

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_2
    if-ge v5, v4, :cond_4

    .line 130
    .line 131
    aget-object v6, v1, v5

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/app/lib/abtest/g;->a()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lcom/bilibili/app/lib/abtest/g;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/bilibili/app/lib/abtest/g;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/bilibili/app/lib/abtest/g;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bilibili/app/lib/abtest/g;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/bilibili/app/lib/abtest/g;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/bilibili/app/lib/abtest/g;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    new-array v1, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v14, v2

    .line 318
    check-cast v14, Ljava/lang/Iterable;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const-string v16, "["

    .line 322
    .line 323
    const-string v17, "]"

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    sget-object v20, Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$10;->INSTANCE:Lcom/bilibili/app/lib/abtest/Repository$Companion$merge$10;

    .line 330
    .line 331
    const/16 v21, 0x19

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    invoke-static/range {v14 .. v22}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v1, v13

    .line 340
    .line 341
    const-string v2, "Merge output: %s."

    .line 342
    .line 343
    invoke-static {v10, v2, v1}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
