.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1;->invoke(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;)V
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
    c = "com.bilibili.bililive.room.biz.pk.LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1"
    f = "LiveRoomPKViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->i0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getStartPkType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getInviteUserId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getUserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getInviteType()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->$it:Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartInvitePKParam;->getInviteTypeLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lcom/bilibili/bililive/biz/interactionpanel/b;->U(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
