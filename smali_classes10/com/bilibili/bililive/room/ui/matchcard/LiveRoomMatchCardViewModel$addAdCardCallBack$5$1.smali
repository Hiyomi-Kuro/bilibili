.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5;->invoke(Lkotlin/Pair;)V
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
    c = "com.bilibili.bililive.room.ui.matchcard.LiveRoomMatchCardViewModel$addAdCardCallBack$5$1"
    f = "LiveRoomMatchCardViewModel.kt"
    l = {
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roomAdCardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->$roomAdCardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->$roomAdCardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/ad/a;->S2()Lwa/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v3

    .line 42
    :goto_0
    if-nez p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/ad/a;->getReportParams()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    const-string v1, "live_game_re_request_material"

    .line 63
    .line 64
    invoke-static {v1, v3, p1}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/room/biz/ad/a;->K2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lwa/a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object p1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/ad/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/ad/a;->S2()Lwa/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    if-nez p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->$roomAdCardInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addAdCardCallBack$5$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->f0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1
.end method
