.class final Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterViewModel;->w3(Z)V
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
    c = "com.bilibili.topix.center.TopixCenterViewModel$load$1"
    f = "TopixCenterViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/center/TopixCenterViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

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
    new-instance p1, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;-><init>(Lcom/bilibili/topix/center/TopixCenterViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    nop

    .line 24
    goto/16 :goto_8

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
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lcom/bilibili/app/comm/list/common/data/d;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/bilibili/app/comm/list/common/data/d;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_0
    new-instance v15, Lcom/bilibili/app/comm/list/common/data/b;

    .line 68
    .line 69
    iget-boolean v9, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    sget-object v13, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x6e

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object v8, v15

    .line 84
    move-object v5, v15

    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    move/from16 v16, v17

    .line 88
    .line 89
    move-object/from16 v17, v18

    .line 90
    .line 91
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->s3()Landroidx/lifecycle/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lcom/bilibili/topix/LoadListStatus;->LOADING:Lcom/bilibili/topix/LoadListStatus;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 116
    .line 117
    iget-boolean v5, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->h3(Lcom/bilibili/topix/center/TopixCenterViewModel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-static {v2, v5}, Lcom/bilibili/topix/center/TopixCenterViewModel;->l3(Lcom/bilibili/topix/center/TopixCenterViewModel;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lcom/bilibili/topix/api/TopicService;

    .line 131
    .line 132
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/topix/api/TopicService;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/bilibili/topix/center/TopixCenterViewModel;->h3(Lcom/bilibili/topix/center/TopixCenterViewModel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/bilibili/topix/center/TopixCenterViewModel;->u3()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v2, v5, v6}, Lcom/bilibili/topix/api/TopicService;->topixCenter(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput v4, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->label:I

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_2
    check-cast v2, Lcom/bilibili/topix/center/TopixCenterData;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterData;->getPageInfo()Lcom/bilibili/topix/center/PageInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/topix/center/PageInfo;->getOffset()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v3, v5

    .line 183
    :cond_7
    :goto_3
    invoke-static {v1, v3}, Lcom/bilibili/topix/center/TopixCenterViewModel;->l3(Lcom/bilibili/topix/center/TopixCenterViewModel;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterData;->getPageInfo()Lcom/bilibili/topix/center/PageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bilibili/topix/center/PageInfo;->getHasMore()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v3, 0x0

    .line 210
    :goto_4
    invoke-static {v1, v3}, Lcom/bilibili/topix/center/TopixCenterViewModel;->k3(Lcom/bilibili/topix/center/TopixCenterViewModel;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->s3()Landroidx/lifecycle/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/bilibili/topix/center/TopixCenterViewModel;->g3(Lcom/bilibili/topix/center/TopixCenterViewModel;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    sget-object v3, Lcom/bilibili/topix/LoadListStatus;->NO_MORE:Lcom/bilibili/topix/LoadListStatus;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    sget-object v3, Lcom/bilibili/topix/LoadListStatus;->HIDE:Lcom/bilibili/topix/LoadListStatus;

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->r3()Landroidx/lifecycle/g0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterData;->getEntranceButton()Lcom/bilibili/topix/center/EntranceButton;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/4 v3, 0x0

    .line 249
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->p3()Landroidx/lifecycle/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterData;->getHasCreateJurisdiction()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    const/4 v3, 0x0

    .line 270
    :goto_7
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-boolean v3, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 301
    .line 302
    iget-object v4, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {v4, v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->i3(Lcom/bilibili/topix/center/TopixCenterViewModel;Lcom/bilibili/topix/center/TopixCenterData;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 325
    .line 326
    new-instance v14, Lcom/bilibili/app/comm/list/common/data/b;

    .line 327
    .line 328
    iget-boolean v5, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    sget-object v9, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/16 v12, 0x6e

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move-object v4, v14

    .line 341
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v1, v14}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->f3(Lcom/bilibili/topix/center/TopixCenterViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_8
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 367
    .line 368
    iget-object v3, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/bilibili/topix/center/TopixCenterViewModel;->q3()Landroidx/lifecycle/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v5, v3

    .line 387
    check-cast v5, Ljava/util/List;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    const/4 v5, 0x0

    .line 391
    :goto_9
    new-instance v3, Lcom/bilibili/app/comm/list/common/data/b;

    .line 392
    .line 393
    iget-boolean v7, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    sget-object v11, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/16 v14, 0x6e

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object v6, v3

    .line 406
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v5, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->$isRefresh:Z

    .line 416
    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterViewModel$load$1;->this$0:Lcom/bilibili/topix/center/TopixCenterViewModel;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterViewModel;->s3()Landroidx/lifecycle/g0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lcom/bilibili/topix/LoadListStatus;->ERROR:Lcom/bilibili/topix/LoadListStatus;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 431
    .line 432
    return-object v1
.end method
