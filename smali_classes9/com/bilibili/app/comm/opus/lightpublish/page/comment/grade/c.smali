.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "page",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;",
        "a",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/c;

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
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;
    .locals 17

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/d;->a()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$d;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$c;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, v8

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$b;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->t()Lcom/bilibili/app/comm/opus/lightpublish/model/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/g0$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/g0$c;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 97
    .line 98
    invoke-direct {v0, v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$a;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v8, v1

    .line 143
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x7

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x3

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object v0, v1

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_6
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$e;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$e;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x7

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    move v1, v2

    .line 215
    move-object v2, v3

    .line 216
    move-object v3, v4

    .line 217
    move-object v4, v5

    .line 218
    move v5, v6

    .line 219
    move-object v6, v8

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    :cond_7
    move-object v0, v7

    .line 227
    :cond_8
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$f;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$f;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$f;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x7

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$g;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v4, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v8, v4

    .line 301
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$g;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$g;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v15

    .line 318
    cmp-long v6, v13, v15

    .line 319
    .line 320
    if-nez v6, :cond_b

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/b$g;->b()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_4
    move-object v13, v4

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->f()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    const/4 v14, 0x7

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const/4 v4, 0x0

    .line 348
    const/16 v6, 0xb

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v0, p2

    .line 352
    .line 353
    move-object v2, v3

    .line 354
    move-object v3, v5

    .line 355
    move v5, v6

    .line 356
    move-object v6, v8

    .line 357
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :goto_6
    return-object v0

    .line 369
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method
