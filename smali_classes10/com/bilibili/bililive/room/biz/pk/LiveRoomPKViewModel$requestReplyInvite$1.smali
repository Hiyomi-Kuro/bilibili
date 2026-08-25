.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->o1(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;)V
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
    c = "com.bilibili.bililive.room.biz.pk.LiveRoomPKViewModel$requestReplyInvite$1"
    f = "LiveRoomPKViewModel.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $inviteMsg:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

.field final synthetic $roomId:Ljava/lang/Long;

.field final synthetic $source:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$inviteMsg:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$action:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$source:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$roomId:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$inviteMsg:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$action:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$source:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$roomId:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->i0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$inviteMsg:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getPeerUid()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$inviteMsg:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getBizSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$action:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    iget-object v8, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$source:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->$roomId:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iput v2, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->label:I

    .line 56
    .line 57
    move-object v11, p0

    .line 58
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/bililive/biz/interactionpanel/b;->b(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v2

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
