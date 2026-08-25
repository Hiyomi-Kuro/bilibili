.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
        "Lcom/bilibili/gallery/basic/Album;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/a;",
        "Lcom/bilibili/gallery/basic/Album;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.AlbumReducer$updateBuckets$1$albums$1"
    f = "AlbumReducer.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b()Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateBuckets$1$albums$1;->label:I

    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/bilibili/gallery/tool/AlbumTool;->a:Lcom/bilibili/gallery/tool/AlbumTool;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/gallery/tool/AlbumTool;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/bilibili/gallery/basic/Album;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/gallery/basic/Album;->getBucket()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    move-object v5, v3

    .line 100
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lkotlin/collections/p;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lcom/bilibili/gallery/basic/Album;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, Lcom/bilibili/gallery/basic/Album;->d(Lcom/bilibili/gallery/basic/Album;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/ImageData;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/gallery/basic/Album;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    check-cast v7, Lcom/bilibili/gallery/basic/Media;

    .line 158
    .line 159
    instance-of v7, v7, Lcom/bilibili/gallery/basic/ImageData;

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v6, v3

    .line 165
    :goto_2
    instance-of v5, v6, Lcom/bilibili/gallery/basic/ImageData;

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    check-cast v6, Lcom/bilibili/gallery/basic/ImageData;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v6, v3

    .line 173
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v7, Lcom/bilibili/gallery/basic/Album;

    .line 186
    .line 187
    invoke-direct {v7, v4, v6, v5}, Lcom/bilibili/gallery/basic/Album;-><init>(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/ImageData;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v7

    .line 191
    :goto_4
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/bilibili/gallery/basic/Media;

    .line 213
    .line 214
    invoke-interface {v4}, Lcom/bilibili/gallery/basic/Media;->getBucket()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/bilibili/gallery/basic/Album;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    new-instance v5, Lcom/bilibili/gallery/basic/Album;

    .line 228
    .line 229
    invoke-interface {v4}, Lcom/bilibili/gallery/basic/Media;->getBucket()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    instance-of v8, v4, Lcom/bilibili/gallery/basic/ImageData;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    move-object v8, v4

    .line 238
    check-cast v8, Lcom/bilibili/gallery/basic/ImageData;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v8, v3

    .line 242
    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-direct {v5, v7, v8, v9}, Lcom/bilibili/gallery/basic/Album;-><init>(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/ImageData;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {v4}, Lcom/bilibili/gallery/basic/Media;->getBucket()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v5}, Lcom/bilibili/gallery/basic/Album;->f()Lcom/bilibili/gallery/basic/ImageData;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    instance-of v8, v4, Lcom/bilibili/gallery/basic/ImageData;

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    check-cast v4, Lcom/bilibili/gallery/basic/ImageData;

    .line 265
    .line 266
    :goto_7
    move-object v8, v4

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    invoke-virtual {v5}, Lcom/bilibili/gallery/basic/Album;->f()Lcom/bilibili/gallery/basic/ImageData;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-virtual {v5}, Lcom/bilibili/gallery/basic/Album;->e()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    :cond_b
    add-int/2addr v6, v2

    .line 284
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/4 v11, 0x1

    .line 289
    const/4 v12, 0x0

    .line 290
    move-object v4, v5

    .line 291
    move-object v5, v7

    .line 292
    move-object v6, v8

    .line 293
    move-object v7, v9

    .line 294
    move v8, v11

    .line 295
    move-object v9, v12

    .line 296
    invoke-static/range {v4 .. v9}, Lcom/bilibili/gallery/basic/Album;->d(Lcom/bilibili/gallery/basic/Album;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/ImageData;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/gallery/basic/Album;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {p1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/bilibili/gallery/basic/Album;

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :goto_a
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method
