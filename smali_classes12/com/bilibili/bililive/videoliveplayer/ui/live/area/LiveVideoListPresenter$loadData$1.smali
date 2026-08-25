.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->k(ILqx1/b;)V
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.area.LiveVideoListPresenter$loadData$1"
    f = "LiveVideoListPresenter.kt"
    l = {
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $httpsEnableConfig:I

.field final synthetic $isRefresh:I

.field final synthetic $page:I

.field final synthetic $qualityV2:I

.field final synthetic $view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;


# direct methods
.method constructor <init>(Lqx1/b;ILcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;IIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;I",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$callback:Lqx1/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$isRefresh:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$page:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$qualityV2:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$httpsEnableConfig:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$callback:Lqx1/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$isRefresh:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$page:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$qualityV2:I

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$httpsEnableConfig:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;-><init>(Lqx1/b;ILcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;IIILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v17, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;

    .line 56
    .line 57
    iget v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$isRefresh:I

    .line 58
    .line 59
    iget-object v11, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 62
    .line 63
    iget v13, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$page:I

    .line 64
    .line 65
    iget v14, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$qualityV2:I

    .line 66
    .line 67
    iget v15, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$httpsEnableConfig:I

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v9, v17

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;-><init>(ILcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;IIILkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v6, v2

    .line 79
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 86
    .line 87
    iget v10, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$page:I

    .line 88
    .line 89
    invoke-direct {v9, v6, v10, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;ILkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    move-object v6, v2

    .line 94
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->label:I

    .line 101
    .line 102
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_0
    check-cast v5, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->label:I

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-object v1, v5

    .line 123
    :goto_1
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v3, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 154
    .line 155
    :cond_5
    iput-object v3, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->mRecList:Ljava/util/List;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 162
    .line 163
    if-ne v3, v4, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$callback:Lqx1/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v4, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$callback:Lqx1/b;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->$callback:Lqx1/b;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object v1
.end method
