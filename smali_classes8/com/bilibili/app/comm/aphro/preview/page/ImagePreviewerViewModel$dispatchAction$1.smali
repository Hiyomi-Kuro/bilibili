.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->h3(Lmd/a;)V
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
    c = "com.bilibili.app.comm.aphro.preview.page.ImagePreviewerViewModel$dispatchAction$1"
    f = "ImagePreviewerViewModel.kt"
    l = {
        0x27,
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lmd/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;


# direct methods
.method constructor <init>(Lmd/a;Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a;",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

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
    new-instance p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;-><init>(Lmd/a;Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iget v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmd/c;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 53
    .line 54
    instance-of v7, v2, Lmd/b$d;

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;->a:Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lnd/a;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 73
    .line 74
    check-cast v8, Lmd/b$d;

    .line 75
    .line 76
    iput v5, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v2, v7, v8, v0}, Lcom/bilibili/app/comm/aphro/preview/reducer/InitReducer;->a(Lnd/a;Lmd/b$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_0
    check-cast v2, Lmd/c;

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_5
    instance-of v7, v2, Lmd/b$c;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    new-instance v2, Lmd/c;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lnd/a;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 113
    .line 114
    check-cast v5, Lmd/b$c;

    .line 115
    .line 116
    invoke-virtual {v5}, Lmd/b$c;->a()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0x6f

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v16}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v2, v5, v6, v4, v6}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    instance-of v7, v2, Lmd/b$f;

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lnd/a;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lnd/a;

    .line 163
    .line 164
    invoke-virtual {v7}, Lnd/a;->h()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v9, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 169
    .line 170
    check-cast v9, Lmd/b$f;

    .line 171
    .line 172
    invoke-virtual {v9}, Lmd/b$f;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :cond_7
    add-int/lit8 v7, v8, 0x1

    .line 193
    .line 194
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 195
    .line 196
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 197
    .line 198
    .line 199
    if-lez v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lnd/a;->i()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_1
    move-object v13, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v2}, Lnd/a;->g()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Lnd/a;->i()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v9, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 231
    .line 232
    check-cast v9, Lmd/b$f;

    .line 233
    .line 234
    invoke-virtual {v9}, Lmd/b$f;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a(ILcom/bilibili/gallery/basic/Media;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Lnd/a;->i()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {v2}, Lnd/a;->g()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ne v7, v5, :cond_a

    .line 260
    .line 261
    iput-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262
    .line 263
    invoke-virtual {v2}, Lnd/a;->i()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    invoke-virtual {v2}, Lnd/a;->i()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/Collection;

    .line 273
    .line 274
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 275
    .line 276
    check-cast v7, Lmd/b$f;

    .line 277
    .line 278
    invoke-virtual {v7}, Lmd/b$f;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v5, v7}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    new-instance v5, Lmd/c;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x77

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move-object v9, v2

    .line 301
    move-object v8, v15

    .line 302
    move-object v15, v7

    .line 303
    invoke-static/range {v9 .. v18}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v15, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;

    .line 308
    .line 309
    iget-object v11, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 310
    .line 311
    iget-object v12, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move-object v9, v15

    .line 315
    move-object v10, v8

    .line 316
    move-object v13, v2

    .line 317
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lmd/a;Lnd/a;Lkotlin/coroutines/c;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v5, v7, v2}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v5

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_b
    instance-of v7, v2, Lmd/b$b;

    .line 331
    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Lnd/a;

    .line 346
    .line 347
    invoke-virtual {v7}, Lnd/a;->g()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v7}, Lnd/a;->i()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v8, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 362
    .line 363
    check-cast v8, Lmd/b$b;

    .line 364
    .line 365
    invoke-virtual {v8}, Lmd/b$b;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v2, v5, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a(ILcom/bilibili/gallery/basic/Media;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {v7}, Lnd/a;->i()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_3
    move-object v11, v2

    .line 380
    goto :goto_4

    .line 381
    :cond_c
    invoke-virtual {v7}, Lnd/a;->i()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/Collection;

    .line 386
    .line 387
    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 388
    .line 389
    check-cast v5, Lmd/b$b;

    .line 390
    .line 391
    invoke-virtual {v5}, Lmd/b$b;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v2, v5}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_3

    .line 400
    :goto_4
    new-instance v2, Lmd/c;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/16 v15, 0x77

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    invoke-static/range {v7 .. v16}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-direct {v2, v5, v6, v4, v6}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_d
    instance-of v7, v2, Lmd/b$e;

    .line 422
    .line 423
    if-eqz v7, :cond_e

    .line 424
    .line 425
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lnd/a;

    .line 436
    .line 437
    new-instance v15, Lmd/c;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v2}, Lnd/a;->j()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    xor-int/lit8 v9, v7, 0x1

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/16 v5, 0x7d

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object v7, v2

    .line 456
    move-object v3, v15

    .line 457
    move v15, v5

    .line 458
    invoke-static/range {v7 .. v16}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v7, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$2;

    .line 463
    .line 464
    invoke-direct {v7, v2, v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$2;-><init>(Lnd/a;Lkotlin/coroutines/c;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v3, v5, v2}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    move-object v2, v3

    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_e
    instance-of v3, v2, Lmd/b$h;

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v18, v2

    .line 493
    .line 494
    check-cast v18, Lnd/a;

    .line 495
    .line 496
    new-instance v2, Lmd/c;

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    invoke-virtual/range {v18 .. v18}, Lnd/a;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual/range {v18 .. v18}, Lnd/a;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    xor-int/2addr v8, v5

    .line 523
    invoke-static {v3, v7, v8, v5, v6}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZZILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    const/16 v26, 0x3f

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    invoke-static/range {v18 .. v27}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v2, v3, v6, v4, v6}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_f
    instance-of v3, v2, Lmd/b$g;

    .line 541
    .line 542
    if-eqz v3, :cond_10

    .line 543
    .line 544
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lnd/a;

    .line 555
    .line 556
    new-instance v3, Lmd/c;

    .line 557
    .line 558
    new-instance v5, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;

    .line 559
    .line 560
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 561
    .line 562
    invoke-direct {v5, v7, v2, v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$3;-><init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lnd/a;Lkotlin/coroutines/c;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-direct {v3, v2, v5}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_10
    instance-of v2, v2, Lmd/b$a;

    .line 574
    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v18, v2

    .line 588
    .line 589
    check-cast v18, Lnd/a;

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, Lnd/a;->l()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_13

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    invoke-virtual/range {v18 .. v18}, Lnd/a;->f()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v5, 0x0

    .line 612
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_12

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lcom/bilibili/gallery/basic/ImageData;

    .line 623
    .line 624
    invoke-virtual {v9}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-object v10, v3

    .line 629
    check-cast v10, Lmd/b$a;

    .line 630
    .line 631
    invoke-virtual {v10}, Lmd/b$a;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_11

    .line 644
    .line 645
    move v8, v5

    .line 646
    goto :goto_7

    .line 647
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_12
    :goto_7
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    invoke-static {v8, v7}, Lxf3/q;->h(II)I

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x6f

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    invoke-static/range {v18 .. v27}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_9

    .line 671
    :cond_13
    const/16 v19, 0x1

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, Lnd/a;->i()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    invoke-virtual/range {v18 .. v18}, Lnd/a;->h()Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->$action:Lmd/a;

    .line 686
    .line 687
    check-cast v3, Lmd/b$a;

    .line 688
    .line 689
    invoke-virtual {v3}, Lmd/b$a;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    if-eqz v2, :cond_14

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    move/from16 v23, v7

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_14
    const/16 v23, 0x0

    .line 713
    .line 714
    :goto_8
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x6a

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    invoke-static/range {v18 .. v27}, Lnd/a;->b(Lnd/a;ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILjava/lang/Object;)Lnd/a;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_9
    new-instance v3, Lmd/c;

    .line 727
    .line 728
    invoke-direct {v3, v2, v6, v4, v6}, Lmd/c;-><init>(Lnd/a;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :goto_a
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 734
    .line 735
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->g3(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v2}, Lmd/c;->b()Lnd/a;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 744
    .line 745
    iput v4, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->label:I

    .line 746
    .line 747
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-ne v3, v1, :cond_15

    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_15
    :goto_b
    invoke-virtual {v2}, Lmd/c;->a()Lkotlinx/coroutines/flow/d;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$a;

    .line 759
    .line 760
    iget-object v4, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 761
    .line 762
    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$a;-><init>(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;)V

    .line 763
    .line 764
    .line 765
    iput-object v6, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v4, 0x3

    .line 768
    iput v4, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->label:I

    .line 769
    .line 770
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-ne v2, v1, :cond_16

    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_16
    :goto_c
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 778
    .line 779
    return-object v1

    .line 780
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 781
    .line 782
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v1
.end method
