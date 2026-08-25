.class final Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->b(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/layout/l1;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l1;",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $textMargin:I

.field final synthetic $textMeasurer:Landroidx/compose/ui/text/j0;

.field final synthetic $textStyle:Landroidx/compose/ui/text/p0;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleLeftContent:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleRightContent:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;Lsf3/p;ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I",
            "Landroidx/compose/ui/text/j0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$titleLeftContent:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$titleRightContent:Lsf3/p;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMargin:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMeasurer:Landroidx/compose/ui/text/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    check-cast p2, Lk1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lk1/b;->c(JIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;->TitleLeftContent:Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$titleLeftContent:Lsf3/p;

    .line 24
    .line 25
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/layout/d0;

    .line 57
    .line 58
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v2, Lk1/t;->b:Lk1/t$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lk1/t$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/layout/d1;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v8, v9

    .line 97
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v8, v2}, Lk1/u;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int v11, v4, v7

    .line 123
    .line 124
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move-wide/from16 v8, p2

    .line 131
    .line 132
    invoke-static/range {v8 .. v13}, Lk1/b;->c(JIIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;->TitleRightContent:Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;

    .line 137
    .line 138
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$titleRightContent:Lsf3/p;

    .line 139
    .line 140
    invoke-interface {v1, v4, v9}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v14, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroidx/compose/ui/layout/d0;

    .line 170
    .line 171
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v4, Lk1/t;->b:Lk1/t$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Lk1/t$a;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroidx/compose/ui/layout/d1;

    .line 200
    .line 201
    invoke-static {v7, v8}, Lk1/t;->g(J)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-int/2addr v10, v11

    .line 210
    invoke-static {v7, v8}, Lk1/t;->f(J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v10, v7}, Lk1/u;->a(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v7, v8}, Lk1/t;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v7, v8}, Lk1/t;->f(J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v7, 0x0

    .line 244
    if-lez v4, :cond_4

    .line 245
    .line 246
    iget v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMargin:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/4 v8, 0x0

    .line 250
    :goto_4
    if-lez v11, :cond_5

    .line 251
    .line 252
    iget v9, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMargin:I

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    const/4 v9, 0x0

    .line 256
    :goto_5
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    sub-int/2addr v10, v4

    .line 261
    sub-int/2addr v10, v11

    .line 262
    sub-int/2addr v10, v8

    .line 263
    sub-int/2addr v10, v9

    .line 264
    const/4 v9, 0x1

    .line 265
    if-gez v10, :cond_6

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    :goto_6
    const/4 v13, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_6
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMeasurer:Landroidx/compose/ui/text/j0;

    .line 271
    .line 272
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$title:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v15, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 275
    .line 276
    invoke-static {v10, v12, v13, v15}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->j(ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$title:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eq v12, v13, :cond_7

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    const/4 v13, 0x0

    .line 290
    :goto_7
    if-eqz v13, :cond_8

    .line 291
    .line 292
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sub-int/2addr v10, v4

    .line 297
    sub-int/2addr v10, v8

    .line 298
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMeasurer:Landroidx/compose/ui/text/j0;

    .line 299
    .line 300
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$title:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 303
    .line 304
    invoke-static {v10, v4, v8, v12}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->j(ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    :cond_8
    move/from16 v18, v10

    .line 309
    .line 310
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-wide/from16 v15, p2

    .line 319
    .line 320
    move-object v4, v6

    .line 321
    invoke-static/range {v15 .. v20}, Lk1/b;->c(JIIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$title:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v13, :cond_9

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :goto_8
    if-nez v13, :cond_a

    .line 335
    .line 336
    const-string v12, ""

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    iget-object v15, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$title:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :goto_9
    sget-object v15, Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;->FirstLineText:Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;

    .line 346
    .line 347
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;

    .line 348
    .line 349
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 350
    .line 351
    invoke-direct {v7, v10, v8}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;)V

    .line 352
    .line 353
    .line 354
    const v8, -0x73ca8e03

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v1, v15, v7}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v10, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v8, 0xa

    .line 370
    .line 371
    invoke-static {v7, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_b

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Landroidx/compose/ui/layout/d0;

    .line 393
    .line 394
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    invoke-static {v10}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v10, v5

    .line 407
    check-cast v10, Landroidx/compose/ui/layout/d1;

    .line 408
    .line 409
    if-eqz v13, :cond_c

    .line 410
    .line 411
    invoke-virtual {v10}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_b
    move v15, v2

    .line 420
    goto :goto_c

    .line 421
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_b

    .line 434
    :goto_c
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sub-int/2addr v2, v11

    .line 439
    if-lez v11, :cond_d

    .line 440
    .line 441
    iget v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMargin:I

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_d
    const/4 v7, 0x0

    .line 445
    :goto_d
    sub-int v19, v2, v7

    .line 446
    .line 447
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const v5, 0x7fffffff

    .line 452
    .line 453
    .line 454
    if-ne v2, v5, :cond_e

    .line 455
    .line 456
    const v21, 0x7fffffff

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_e
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sub-int/2addr v2, v15

    .line 465
    move/from16 v21, v2

    .line 466
    .line 467
    :goto_e
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-wide/from16 v16, p2

    .line 472
    .line 473
    invoke-static/range {v16 .. v21}, Lk1/b;->c(JIIII)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;->SecondLineText:Lcom/bilibili/ship/theseus/ogv/intro/title/IntroTitleSlot;

    .line 478
    .line 479
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$secondLineTextPlaceable$1;

    .line 480
    .line 481
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 482
    .line 483
    invoke-direct {v7, v12, v8}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$secondLineTextPlaceable$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;)V

    .line 484
    .line 485
    .line 486
    const v8, 0xc526c85

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v1, v2, v7}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v7, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v8, 0xa

    .line 502
    .line 503
    invoke-static {v2, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_f

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Landroidx/compose/ui/layout/d0;

    .line 525
    .line 526
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_f
    invoke-static {v7}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 549
    .line 550
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 554
    .line 555
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 556
    .line 557
    .line 558
    if-eqz v13, :cond_10

    .line 559
    .line 560
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    add-int v18, v15, v16

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    new-instance v20, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$1;

    .line 569
    .line 570
    iget v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMargin:I

    .line 571
    .line 572
    move-object/from16 v5, v20

    .line 573
    .line 574
    move-object v6, v4

    .line 575
    move-object v9, v10

    .line 576
    move v10, v15

    .line 577
    move-object v11, v2

    .line 578
    move/from16 v13, v16

    .line 579
    .line 580
    move v15, v3

    .line 581
    invoke-direct/range {v5 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/d1;ILandroidx/compose/ui/layout/d1;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/List;I)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x4

    .line 585
    const/4 v7, 0x0

    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move/from16 v2, v17

    .line 589
    .line 590
    move/from16 v3, v18

    .line 591
    .line 592
    move-object/from16 v4, v19

    .line 593
    .line 594
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_10

    .line 599
    :cond_10
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    new-instance v17, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$2;

    .line 606
    .line 607
    iget v8, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->$textMargin:I

    .line 608
    .line 609
    move-object/from16 v5, v17

    .line 610
    .line 611
    move-object v6, v4

    .line 612
    move-object v9, v10

    .line 613
    move v10, v15

    .line 614
    move-object v12, v14

    .line 615
    move v13, v3

    .line 616
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/d1;IILjava/util/List;I)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x4

    .line 620
    const/4 v7, 0x0

    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    move v3, v15

    .line 624
    move-object/from16 v4, v16

    .line 625
    .line 626
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_10
    return-object v1
.end method
