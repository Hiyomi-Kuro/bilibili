.class final Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader;->a(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.upper.module.contribute.picker.v3.loader.UpperAlbumOldLoader$load$1"
    f = "UpperAlbumOldLoader.kt"
    l = {
        0x62,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->label:I

    .line 63
    .line 64
    new-instance v6, Lkotlinx/coroutines/n;

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lnk2/c;

    .line 77
    .line 78
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1$a;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v2, v4, v8}, Lnk2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v2, v6, :cond_3

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$context:Landroid/content/Context;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->label:I

    .line 115
    .line 116
    new-instance v3, Lkotlinx/coroutines/n;

    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v3, v7, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lnk2/j;

    .line 129
    .line 130
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1$b;

    .line 131
    .line 132
    invoke-direct {v8, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6, v4, v8}, Lnk2/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v3, v6, :cond_5

    .line 147
    .line 148
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-ne v3, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object v1, v2

    .line 155
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 186
    .line 187
    invoke-static {v7, v6}, Ldq2/a;->a(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Z)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v7, v7, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->allImageCount:I

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setAllImageCount(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    check-cast v7, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-eqz v3, :cond_17

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_17

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 250
    .line 251
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object v8, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setVideos(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 274
    .line 275
    if-nez v7, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    iget v8, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->allVideoCount:I

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setAllVideoCount(I)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 298
    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_d

    .line 306
    .line 307
    :cond_c
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_d
    iget-object v8, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-nez v8, :cond_e

    .line 314
    .line 315
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-ge v10, v12, :cond_10

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ge v11, v12, :cond_10

    .line 337
    .line 338
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 343
    .line 344
    iget-wide v12, v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 345
    .line 346
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 351
    .line 352
    iget-wide v14, v14, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 353
    .line 354
    cmp-long v16, v12, v14

    .line 355
    .line 356
    if-lez v16, :cond_f

    .line 357
    .line 358
    add-int/lit8 v12, v10, 0x1

    .line 359
    .line 360
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move v10, v12

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 370
    .line 371
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move v11, v12

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ge v10, v12, :cond_11

    .line 385
    .line 386
    add-int/lit8 v12, v10, 0x1

    .line 387
    .line 388
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move v10, v12

    .line 396
    goto :goto_7

    .line 397
    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ge v11, v7, :cond_12

    .line 402
    .line 403
    add-int/lit8 v7, v11, 0x1

    .line 404
    .line 405
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move v11, v7

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 421
    .line 422
    if-nez v3, :cond_13

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v3, v9}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_14
    invoke-static {v3, v5}, Ldq2/a;->a(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Z)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v8, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v8, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 447
    .line 448
    if-nez v8, :cond_15

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_15
    iget v9, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->allVideoCount:I

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setAllVideoCount(I)V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_9

    .line 461
    .line 462
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 469
    .line 470
    if-nez v3, :cond_16

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 475
    .line 476
    check-cast v7, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setMaterials(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_18

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_19

    .line 526
    .line 527
    move-object v2, v1

    .line 528
    goto :goto_b

    .line 529
    :cond_19
    move-object v2, v4

    .line 530
    :goto_b
    if-eqz v2, :cond_1a

    .line 531
    .line 532
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v4, v2

    .line 537
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 538
    .line 539
    :cond_1a
    if-nez v4, :cond_1b

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$context:Landroid/content/Context;

    .line 543
    .line 544
    sget v3, Ldo2/i;->W:I

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v4, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setName(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 554
    .line 555
    invoke-interface {v2, v1, v6, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;->a(Ljava/util/List;IZ)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 559
    .line 560
    return-object v1
.end method
