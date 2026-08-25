.class final Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->q3(Z)V
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
    c = "com.bilibili.bplus.followinglist.lbs.LBSDetailsViewModel$requestData$1"
    f = "LBSDetailsViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field final synthetic $req:Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;ZLcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;",
            "Z",
            "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$req:Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$req:Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$refresh:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;ZLcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x7

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$req:Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;

    .line 44
    .line 45
    iput v4, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendLbsPoi(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReply;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$refresh:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->k3(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_f

    .line 79
    .line 80
    new-instance v0, Lfr0/a;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lfr0/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xl;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$refresh:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lfr0/a;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, v5}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->l3(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0}, Lfr0/a;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lfr0/a;->a()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->o(J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->n3()Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->p3()Landroidx/lifecycle/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v6, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0}, Lfr0/a;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sget-object v8, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->FooterText:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ne v7, v8, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move-object v6, v2

    .line 279
    :goto_5
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    xor-int/2addr v4, v5

    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 312
    .line 313
    sget v6, Lxq0/l;->D0:I

    .line 314
    .line 315
    invoke-direct {v5, v6}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->m3()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v6, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1$2$4;

    .line 332
    .line 333
    invoke-direct {v6, v1, v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1$2$4;-><init>(ZLfr0/a;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, p1, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->k3(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 359
    .line 360
    new-instance v3, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1$3;

    .line 361
    .line 362
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->$refresh:Z

    .line 363
    .line 364
    invoke-direct {v3, v4, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1$3;-><init>(ZLjava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel$requestData$1;->this$0:Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->p3()Landroidx/lifecycle/g0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 380
    .line 381
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 394
    .line 395
    return-object p1
.end method
