.class public final Lcc2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002J4\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcc2/b;",
        "",
        "",
        "Lac2/a;",
        "materials",
        "",
        "keywords",
        "a",
        "videos",
        "",
        "result",
        "Lgf3/s;",
        "c",
        "",
        "sentenceDuration",
        "matDuration",
        "d",
        "Lac2/b;",
        "sentences",
        "b",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcc2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc2/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc2/b;->a:Lcc2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Lac2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lac2/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lac2/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lac2/a;->getMatched()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lac2/a;->getFilterKeyword()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lac2/a;->getFilterKeyword()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lac2/a;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lac2/a;->getMatched()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lac2/a;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lac2/a;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    move-wide v10, v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    :goto_1
    const-wide/32 v13, 0xf4240

    .line 36
    .line 37
    .line 38
    if-ge v9, v5, :cond_a

    .line 39
    .line 40
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, Lac2/a;

    .line 45
    .line 46
    if-lez v9, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v9, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lac2/a;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_2
    invoke-virtual {v15}, Lac2/a;->getInPoint()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-wide/from16 v18, v7

    .line 70
    .line 71
    :goto_3
    cmp-long v20, v16, v18

    .line 72
    .line 73
    if-lez v20, :cond_9

    .line 74
    .line 75
    invoke-virtual {v15}, Lac2/a;->getInPoint()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    move/from16 v20, v5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move/from16 v20, v5

    .line 89
    .line 90
    move-wide/from16 v17, v7

    .line 91
    .line 92
    :goto_4
    sub-long v4, v15, v17

    .line 93
    .line 94
    cmp-long v12, v4, v13

    .line 95
    .line 96
    if-ltz v12, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Lac2/a;->clone()Lac2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lac2/a;->getDuration()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    sub-long/2addr v15, v10

    .line 107
    cmp-long v17, v15, v13

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v12}, Lac2/a;->getDuration()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    sub-long/2addr v13, v10

    .line 119
    cmp-long v15, v13, v4

    .line 120
    .line 121
    if-gez v15, :cond_5

    .line 122
    .line 123
    invoke-virtual {v12}, Lac2/a;->getDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long/2addr v4, v10

    .line 128
    :cond_5
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-wide v13, v7

    .line 136
    :goto_5
    invoke-virtual {v12, v13, v14}, Lac2/a;->setInPoint(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lac2/a;->getInPoint()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    add-long/2addr v13, v4

    .line 144
    invoke-virtual {v12, v13, v14}, Lac2/a;->setOutPoint(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10, v11}, Lac2/a;->setTrimIn(J)V

    .line 148
    .line 149
    .line 150
    add-long/2addr v10, v4

    .line 151
    invoke-virtual {v12, v10, v11}, Lac2/a;->setTrimOut(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_6
    const/4 v12, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    new-instance v12, Lac2/a;

    .line 160
    .line 161
    invoke-direct {v12}, Lac2/a;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-wide v13, v7

    .line 172
    :goto_7
    invoke-virtual {v12, v13, v14}, Lac2/a;->setInPoint(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lac2/a;->getInPoint()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    add-long/2addr v13, v4

    .line 180
    invoke-virtual {v12, v13, v14}, Lac2/a;->setOutPoint(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v4, v5}, Lac2/a;->setDuration(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7, v8}, Lac2/a;->setTrimIn(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lac2/a;->getOutPoint()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v12}, Lac2/a;->getInPoint()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    sub-long/2addr v4, v13

    .line 198
    invoke-virtual {v12, v4, v5}, Lac2/a;->setTrimOut(J)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ldc2/b;->a:Ldc2/b;

    .line 202
    .line 203
    invoke-virtual {v4}, Ldc2/b;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v12, v4}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move/from16 v20, v5

    .line 215
    .line 216
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    move/from16 v5, v20

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    move v6, v12

    .line 223
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v4, 0x1

    .line 228
    if-le v1, v4, :cond_b

    .line 229
    .line 230
    new-instance v1, Lcc2/b$c;

    .line 231
    .line 232
    invoke-direct {v1}, Lcc2/b$c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move-object v1, v0

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    invoke-static/range {p2 .. p2}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lac2/a;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4}, Lac2/a;->getOutPoint()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-wide v4, v7

    .line 261
    :goto_a
    invoke-virtual {v3, v4, v5}, Lac2/a;->setInPoint(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lac2/a;->getInPoint()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {v3}, Lac2/a;->getDuration()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    add-long/2addr v4, v9

    .line 273
    invoke-virtual {v3, v4, v5}, Lac2/a;->setOutPoint(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v8}, Lac2/a;->setTrimIn(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lac2/a;->getOutPoint()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-virtual {v3}, Lac2/a;->getInPoint()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    sub-long/2addr v4, v6

    .line 288
    invoke-virtual {v3, v4, v5}, Lac2/a;->setTrimOut(J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v3}, Lac2/a;->getDuration()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    sub-long/2addr v4, v10

    .line 301
    cmp-long v6, v4, v13

    .line 302
    .line 303
    if-ltz v6, :cond_0

    .line 304
    .line 305
    invoke-virtual {v3}, Lac2/a;->getDuration()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    sub-long/2addr v4, v10

    .line 310
    invoke-virtual {v3}, Lac2/a;->clone()Lac2/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static/range {p2 .. p2}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lac2/a;

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    :cond_e
    invoke-virtual {v3, v7, v8}, Lac2/a;->setInPoint(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lac2/a;->getInPoint()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    add-long/2addr v6, v4

    .line 334
    invoke-virtual {v3, v6, v7}, Lac2/a;->setOutPoint(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v10, v11}, Lac2/a;->setTrimIn(J)V

    .line 338
    .line 339
    .line 340
    add-long/2addr v10, v4

    .line 341
    invoke-virtual {v3, v10, v11}, Lac2/a;->setTrimOut(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v2, 0x1

    .line 354
    if-le v1, v2, :cond_10

    .line 355
    .line 356
    new-instance v1, Lcc2/b$d;

    .line 357
    .line 358
    invoke-direct {v1}, Lcc2/b$d;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    sub-long v4, p3, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    const-wide/32 v8, 0xf4240

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    cmp-long v13, v6, v4

    .line 18
    .line 19
    if-gtz v13, :cond_0

    .line 20
    .line 21
    cmp-long v6, v4, v8

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    new-instance v0, Lac2/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lac2/a;->setInPoint(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lac2/a;->getInPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2, v3}, Lac2/a;->setOutPoint(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v11, v12}, Lac2/a;->setTrimIn(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lac2/a;->getOutPoint()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lac2/a;->getInPoint()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v2, v6

    .line 53
    invoke-virtual {v0, v2, v3}, Lac2/a;->setTrimOut(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lac2/a;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ldc2/b;->a:Ldc2/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldc2/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-wide v6, v11

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lac2/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lac2/a;->isVideo()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lac2/a;->getOutPoint()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    cmp-long v13, v4, v11

    .line 107
    .line 108
    if-lez v13, :cond_6

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    xor-int/2addr v13, v10

    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sub-int/2addr v13, v10

    .line 125
    if-le v3, v13, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_3
    add-int/lit8 v13, v3, 0x1

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lac2/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lac2/a;->getDuration()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    cmp-long v16, v14, v11

    .line 141
    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Lac2/a;->clone()Lac2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    cmp-long v16, v14, v4

    .line 149
    .line 150
    if-gtz v16, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v6, v7}, Lac2/a;->setInPoint(J)V

    .line 153
    .line 154
    .line 155
    add-long/2addr v6, v14

    .line 156
    invoke-virtual {v3, v6, v7}, Lac2/a;->setOutPoint(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11, v12}, Lac2/a;->setTrimIn(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lac2/a;->getOutPoint()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {v3}, Lac2/a;->getInPoint()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    sub-long v6, v6, v16

    .line 171
    .line 172
    invoke-virtual {v3, v6, v7}, Lac2/a;->setTrimOut(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lac2/a;->getOutPoint()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    cmp-long v14, v4, v8

    .line 181
    .line 182
    if-gez v14, :cond_5

    .line 183
    .line 184
    new-instance v3, Lac2/a;

    .line 185
    .line 186
    invoke-direct {v3}, Lac2/a;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v14, Ldc2/b;->a:Ldc2/b;

    .line 190
    .line 191
    invoke-virtual {v14}, Ldc2/b;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v3, v14}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v3, v6, v7}, Lac2/a;->setInPoint(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Lac2/a;->setTrimOut(J)V

    .line 202
    .line 203
    .line 204
    add-long v14, v6, v4

    .line 205
    .line 206
    invoke-virtual {v3, v14, v15}, Lac2/a;->setOutPoint(J)V

    .line 207
    .line 208
    .line 209
    move-wide v14, v4

    .line 210
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sub-long/2addr v4, v14

    .line 214
    move v3, v13

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v10, :cond_7

    .line 221
    .line 222
    new-instance v0, Lcc2/b$e;

    .line 223
    .line 224
    invoke-direct {v0}, Lcc2/b$e;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lac2/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lac2/a;->isVideoMaterial()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lac2/a;->isVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    move-wide v5, v3

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v9, :cond_a

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lac2/b;

    .line 77
    .line 78
    invoke-virtual {v9}, Lac2/b;->d()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct {v7, v0, v11}, Lcc2/b;->a(Ljava/util/List;Ljava/util/List;)Lac2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    invoke-virtual {v11}, Lac2/a;->getMatched()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_9

    .line 93
    .line 94
    invoke-virtual {v11}, Lac2/a;->isVideoMaterial()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v11}, Lac2/a;->isVideo()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v11}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v11}, Lac2/a;->getDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11}, Lac2/a;->getDuration()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v9}, Lac2/b;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    add-long/2addr v13, v15

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 142
    move-object v13, v12

    .line 143
    :goto_3
    invoke-virtual {v9}, Lac2/b;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-virtual {v11, v14, v15}, Lac2/a;->setInPoint(J)V

    .line 148
    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v9}, Lac2/b;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    :goto_4
    invoke-virtual {v11, v13, v14}, Lac2/a;->setOutPoint(J)V

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v9}, Lac2/b;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    :goto_5
    invoke-virtual {v11, v12, v13}, Lac2/a;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lac2/a;->getOutPoint()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v11}, Lac2/a;->getInPoint()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    sub-long/2addr v12, v14

    .line 187
    invoke-virtual {v11, v12, v13}, Lac2/a;->setTrimOut(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lac2/a;->isVideoMaterial()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, Lac2/a;->isVideo()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v11}, Lac2/a;->getDuration()J

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lac2/b;->b()J

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_6
    invoke-virtual {v11, v10}, Lac2/a;->setMatched(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Lac2/b;->l(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v9}, Lac2/b;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    add-long/2addr v5, v9

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lac2/a;

    .line 257
    .line 258
    invoke-virtual {v9}, Lac2/a;->getMatched()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_b

    .line 263
    .line 264
    invoke-virtual {v9}, Lac2/a;->isVideoMaterial()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lac2/b;

    .line 289
    .line 290
    invoke-virtual {v9}, Lac2/b;->e()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lac2/a;

    .line 311
    .line 312
    invoke-virtual {v12}, Lac2/a;->getMatched()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_e

    .line 317
    .line 318
    invoke-virtual {v9}, Lac2/b;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-virtual {v12, v13, v14}, Lac2/a;->setInPoint(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lac2/b;->g()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-virtual {v12, v13, v14}, Lac2/a;->setOutPoint(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lac2/b;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-virtual {v12, v13, v14}, Lac2/a;->setDuration(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v3, v4}, Lac2/a;->setTrimIn(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lac2/a;->getOutPoint()J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-virtual {v12}, Lac2/a;->getInPoint()J

    .line 347
    .line 348
    .line 349
    move-result-wide v15

    .line 350
    sub-long/2addr v13, v15

    .line 351
    invoke-virtual {v12, v13, v14}, Lac2/a;->setTrimOut(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v10}, Lac2/a;->setMatched(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lac2/b;->l(Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-le v0, v10, :cond_10

    .line 369
    .line 370
    new-instance v0, Lcc2/b$b;

    .line 371
    .line 372
    invoke-direct {v0}, Lcc2/b$b;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-direct {v7, v1, v8}, Lcc2/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-wide v9, v3

    .line 386
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lac2/a;

    .line 397
    .line 398
    invoke-virtual {v2}, Lac2/a;->getOutPoint()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v2}, Lac2/a;->getInPoint()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    sub-long/2addr v3, v11

    .line 407
    add-long/2addr v9, v3

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object v2, v8

    .line 412
    move-wide v3, v5

    .line 413
    move-wide v5, v9

    .line 414
    invoke-direct/range {v0 .. v6}, Lcc2/b;->d(Ljava/util/List;Ljava/util/List;JJ)V

    .line 415
    .line 416
    .line 417
    return-object v8
.end method
