.class final Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->loadMore()V
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
    c = "com.bilibili.biligame.ui.strategy.viewmodel.GameStrategyListViewModel$loadMore$1"
    f = "GameStrategyListViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->A3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->w3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->D3()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1, v1, v4, v5, v6}, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;->getStrategyExtendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getExtendContentList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getHasNextPage()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getExtendContentList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "1"

    .line 176
    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setExtendContentList(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getExtendContentList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    check-cast v4, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getExtendContentList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    check-cast p1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    :cond_a
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setModuleName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getExtendModuleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setExtendModuleName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getContentList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setContentList(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setExtendContentList(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v3

    .line 280
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->C3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->y3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Landroidx/lifecycle/g0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcom/bilibili/biligame/component/state/d;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x6

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v3, v1

    .line 297
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 304
    .line 305
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->z3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 309
    .line 310
    invoke-static {p1, v2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->A3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->y3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Landroidx/lifecycle/g0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lcom/bilibili/biligame/component/state/d;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x6

    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v4, v0

    .line 328
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 335
    .line 336
    invoke-static {p1, v3}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->B3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 342
    .line 343
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->A3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->y3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Landroidx/lifecycle/g0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lcom/bilibili/biligame/component/state/d;

    .line 357
    .line 358
    const/4 v4, -0x1

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x6

    .line 362
    const/4 v8, 0x0

    .line 363
    move-object v3, v0

    .line 364
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 372
    .line 373
    return-object p1

    .line 374
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadMore$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 375
    .line 376
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->A3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method
