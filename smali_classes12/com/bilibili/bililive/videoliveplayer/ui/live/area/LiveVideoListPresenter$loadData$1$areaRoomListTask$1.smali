.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
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
    c = "com.bilibili.bililive.videoliveplayer.ui.live.area.LiveVideoListPresenter$loadData$1$areaRoomListTask$1"
    f = "LiveVideoListPresenter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $httpsEnableConfig:I

.field final synthetic $isRefresh:I

.field final synthetic $page:I

.field final synthetic $qualityV2:I

.field final synthetic $view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;


# direct methods
.method constructor <init>(ILcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;IIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$isRefresh:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$page:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$qualityV2:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$httpsEnableConfig:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$isRefresh:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$page:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$qualityV2:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$httpsEnableConfig:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;-><init>(ILcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;IIILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/n;->q()Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$isRefresh:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$view:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;->y4()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v12, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$page:I

    .line 63
    .line 64
    const/16 v13, 0x1e

    .line 65
    .line 66
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$qualityV2:I

    .line 69
    .line 70
    iget v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->$httpsEnableConfig:I

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-nez v16, :cond_2

    .line 77
    .line 78
    const-string v16, ""

    .line 79
    .line 80
    :cond_2
    move-object/from16 v18, v16

    .line 81
    .line 82
    iget-object v14, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    iget-object v14, v14, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->vajraBusinessKey:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    move-object/from16 v19, v14

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v14, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    const/4 v14, 0x1

    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    invoke-interface/range {v4 .. v20}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getEntranceV2RoomList(IJIJLjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    iput v3, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRoomListTask$1;->label:I

    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_2
    return-object v2
.end method
