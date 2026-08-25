.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;-><init>(Landroid/os/Bundle;Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.FollowingLightPublishViewModel$1"
    f = "FollowingLightPublishViewModel.kt"
    l = {
        0x6d,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    new-instance v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;

    .line 59
    .line 60
    iput v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->label:I

    .line 61
    .line 62
    invoke-static {v2, v5, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendConfig(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;->getMaxPicCountType()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/opus/u;->a(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    const-string v6, "publish_blkv_config"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const-string v6, "publish_images_limit"

    .line 102
    .line 103
    invoke-interface {v5, v6, v2}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->d()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v2, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v20, v5

    .line 139
    .line 140
    check-cast v20, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x3

    .line 175
    const/4 v10, 0x0

    .line 176
    move v8, v2

    .line 177
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/o;IIIILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    .line 178
    .line 179
    .line 180
    move-result-object v34

    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->c()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0xffe

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move v6, v2

    .line 224
    move-object v2, v15

    .line 225
    move/from16 v15, v16

    .line 226
    .line 227
    move-object/from16 v16, v17

    .line 228
    .line 229
    move/from16 v17, v18

    .line 230
    .line 231
    move/from16 v18, v19

    .line 232
    .line 233
    move-object/from16 v19, v26

    .line 234
    .line 235
    invoke-static/range {v5 .. v19}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;ZILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v2, v5, v6, v4, v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v26, 0x3f7ff

    .line 246
    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    move-object/from16 v6, v20

    .line 251
    .line 252
    move-object/from16 v7, v21

    .line 253
    .line 254
    move-object/from16 v8, v22

    .line 255
    .line 256
    move-object/from16 v9, v23

    .line 257
    .line 258
    move-object/from16 v10, v24

    .line 259
    .line 260
    move-object/from16 v11, v25

    .line 261
    .line 262
    move-object/from16 v12, v28

    .line 263
    .line 264
    move-object/from16 v13, v29

    .line 265
    .line 266
    move/from16 v14, v30

    .line 267
    .line 268
    move-object/from16 v15, v31

    .line 269
    .line 270
    move-object/from16 v16, v32

    .line 271
    .line 272
    move/from16 v17, v33

    .line 273
    .line 274
    move-object/from16 v18, v34

    .line 275
    .line 276
    move-object/from16 v19, v35

    .line 277
    .line 278
    move-object/from16 v20, v36

    .line 279
    .line 280
    move-object/from16 v21, v37

    .line 281
    .line 282
    move-object/from16 v22, v38

    .line 283
    .line 284
    move-object/from16 v23, v39

    .line 285
    .line 286
    move-object/from16 v24, v40

    .line 287
    .line 288
    move-object/from16 v25, v2

    .line 289
    .line 290
    invoke-static/range {v6 .. v27}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;->label:I

    .line 295
    .line 296
    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    if-ne v2, v1, :cond_5

    .line 301
    .line 302
    return-object v1

    .line 303
    :catch_0
    :cond_5
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object v1
.end method
