.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "page",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;",
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
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/b;

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
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/c;->a()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x5

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x17

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x5

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static/range {v9 .. v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x17

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_2
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$d;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$d;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->d()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object v3, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v3, v1

    .line 132
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v11, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v11, v1

    .line 187
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v5, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v12, v7

    .line 217
    check-cast v12, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 218
    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x7

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-static/range {v12 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v12, 0x3

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x3

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x11

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    move-object v4, v5

    .line 273
    move-object v5, v6

    .line 274
    move v6, v7

    .line 275
    move-object v7, v8

    .line 276
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 281
    .line 282
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_8
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$b;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x1

    .line 307
    const/4 v13, 0x3

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static/range {v9 .. v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v6, 0x17

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_9
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$f;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$f;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$f;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/16 v6, 0x1b

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    move-object/from16 v0, p2

    .line 352
    .line 353
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_a
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$g;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v3, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v6, v5

    .line 397
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v7, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v5, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_b

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move-object v5, v0

    .line 443
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$g;

    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$g;->a()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_c

    .line 458
    .line 459
    const-wide/16 v7, 0x0

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$g;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v12, 0x7

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_c
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    const/4 v3, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/16 v7, 0x1d

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    move-object v2, v4

    .line 490
    move-object v4, v5

    .line 491
    move-object v5, v6

    .line 492
    move v6, v7

    .line 493
    move-object v7, v8

    .line 494
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 499
    .line 500
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_e
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$e;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v4, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v3, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_11

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object v6, v5

    .line 540
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 541
    .line 542
    const-wide/16 v7, 0x0

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v10, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-static {v5, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_10

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    move-object v12, v11

    .line 575
    check-cast v12, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 576
    .line 577
    move-object v11, v0

    .line 578
    check-cast v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$e;

    .line 579
    .line 580
    invoke-virtual {v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$e;->a()J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-virtual {v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    cmp-long v11, v13, v15

    .line 589
    .line 590
    if-eqz v11, :cond_f

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    const-wide/16 v13, 0x0

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x7

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    invoke-static/range {v12 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_10
    const/4 v11, 0x0

    .line 613
    const/16 v12, 0xb

    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_11
    const/4 v3, 0x0

    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v6, 0x0

    .line 627
    const/16 v7, 0x1d

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    move-object v2, v4

    .line 633
    move-object v4, v5

    .line 634
    move-object v5, v6

    .line 635
    move v6, v7

    .line 636
    move-object v7, v8

    .line 637
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 642
    .line 643
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_12
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$h;

    .line 649
    .line 650
    if-eqz v1, :cond_16

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->e()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v4, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v3, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_15

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    move-object v6, v5

    .line 683
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 684
    .line 685
    const-wide/16 v7, 0x0

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->c()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v10, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v5, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_14

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    move-object v12, v11

    .line 718
    check-cast v12, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 719
    .line 720
    move-object v11, v0

    .line 721
    check-cast v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$h;

    .line 722
    .line 723
    invoke-virtual {v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$h;->a()J

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    invoke-virtual {v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->c()J

    .line 728
    .line 729
    .line 730
    move-result-wide v15

    .line 731
    cmp-long v17, v13, v15

    .line 732
    .line 733
    if-eqz v17, :cond_13

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_13
    const-wide/16 v13, 0x0

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    invoke-virtual {v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a$h;->b()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    const/16 v18, 0x7

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    invoke-static/range {v12 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    :goto_b
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_14
    const/4 v11, 0x0

    .line 762
    const/16 v12, 0xb

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_15
    const/4 v3, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    const/16 v7, 0x1d

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    move-object/from16 v0, p2

    .line 780
    .line 781
    move-object v2, v4

    .line 782
    move-object v4, v5

    .line 783
    move-object v5, v6

    .line 784
    move v6, v7

    .line 785
    move-object v7, v8

    .line 786
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$b;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;

    .line 791
    .line 792
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 793
    .line 794
    .line 795
    :goto_c
    return-object v8

    .line 796
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 797
    .line 798
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v0
.end method
