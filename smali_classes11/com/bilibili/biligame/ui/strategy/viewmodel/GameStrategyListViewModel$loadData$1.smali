.class final Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.strategy.viewmodel.GameStrategyListViewModel$loadData$1"
    f = "GameStrategyListViewModel.kt"
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 42
    .line 43
    invoke-static {p1, v6}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->B3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->w3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v7, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->D3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1, v1, v7}, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;->getStrategyContentList(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->w3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v7, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->k3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->D3()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 98
    .line 99
    invoke-static {v9}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;->getStrategyExtendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lrx1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->label:I

    .line 120
    .line 121
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getContentList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getExtendContentList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v1, v5

    .line 158
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v1, :cond_12

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_7
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getModuleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setModuleName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getModuleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setExtendModuleName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getContentList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    const-string v3, "1"

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :try_start_3
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v9, v8

    .line 219
    check-cast v9, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v7, v5

    .line 236
    :cond_a
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setContentList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getExtendContentList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object v9, v8

    .line 273
    check-cast v9, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getContentType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move-object v7, v5

    .line 290
    :cond_d
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->setExtendContentList(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->x3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v3, v4

    .line 300
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->C3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->z3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getExtendContentList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    move-object v0, v5

    .line 320
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;->getPageResult()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyPageResult;->getHasNextPage()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->y3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Landroidx/lifecycle/g0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lcom/bilibili/biligame/component/state/d;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x6

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object v7, v0

    .line 366
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 374
    .line 375
    invoke-static {p1, v4}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->B3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;Z)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;->y3(Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;)Landroidx/lifecycle/g0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Lcom/bilibili/biligame/component/state/d;

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x6

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v7, v0

    .line 392
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 400
    .line 401
    invoke-static {p1, v6, v6, v2, v5}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 405
    .line 406
    return-object p1

    .line 407
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;

    .line 408
    .line 409
    invoke-static {p1, v6, v6, v2, v5}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 413
    .line 414
    return-object p1
.end method
