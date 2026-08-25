.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->h3(J)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.underway.viewmodel.LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1"
    f = "LiveCrossRoomPkUnderWayViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roomId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->$roomId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->$roomId:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;-><init>(JLcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->$roomId:J

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lcom/bilibili/bililive/biz/api/LivePkApi;->h(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->g3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel$getInPkPanelInfo$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveCrossRoomPkUnderWayViewModel;->g3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method
