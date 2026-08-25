.class public final Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;",
        "",
        "Lmd/b$d;",
        "Lnd/a;",
        "state",
        "action",
        "Lmd/c;",
        "a",
        "(Lnd/a;Lmd/b$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;->a:Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;

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
.method public a(Lnd/a;Lmd/b$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/a;",
            "Lmd/b$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lmd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmd/b$d;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object/from16 v10, p2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lj21/a;->a:Lj21/a;

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v15, Lcom/bilibili/gallery/basic/b;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    const/16 v16, 0x7

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v10, v15

    .line 99
    move-object v6, v15

    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    move-object/from16 v16, v17

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/gallery/basic/b;-><init>(ZZLcom/bilibili/gallery/basic/Pagination;ZILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    iput-object v10, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v9, v1, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer$reduce$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v0, v4, v6, v1}, Lj21/a;->c(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    move-object v1, v10

    .line 121
    :goto_1
    move-object v12, v0

    .line 122
    check-cast v12, Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "loaded "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " medias from "

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lmd/b$d;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/bilibili/gallery/basic/BucketInfo;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "AphroImagePreviewer"

    .line 162
    .line 163
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/bilibili/gallery/basic/ImageData;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lmd/b$d;->e()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    move v6, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v6, -0x1

    .line 203
    :goto_3
    invoke-static {v6, v8}, Lxf3/q;->h(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    new-instance v0, Lmd/c;

    .line 208
    .line 209
    invoke-virtual {v1}, Lmd/b$d;->c()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v1}, Lmd/b$d;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v1}, Lmd/b$d;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v1}, Lmd/b$d;->f()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    new-instance v1, Lnd/a;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v9, v1

    .line 229
    invoke-direct/range {v9 .. v16}, Lnd/a;-><init>(ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v7, v5, v7}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->c()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/bilibili/gallery/basic/ImageData;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->e()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    move v6, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v6, -0x1

    .line 277
    :goto_6
    invoke-static {v6, v8}, Lxf3/q;->h(II)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    new-instance v0, Lmd/c;

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->c()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->c()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual/range {p2 .. p2}, Lmd/b$d;->f()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    new-instance v1, Lnd/a;

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    move-object v9, v1

    .line 307
    invoke-direct/range {v9 .. v16}, Lnd/a;-><init>(ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1, v7, v5, v7}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
