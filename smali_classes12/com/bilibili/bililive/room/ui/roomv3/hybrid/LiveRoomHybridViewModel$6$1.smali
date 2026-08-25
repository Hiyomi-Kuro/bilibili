.class final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.hybrid.LiveRoomHybridViewModel$6$1"
    f = "LiveRoomHybridViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

.field final synthetic $spKey:Ljava/lang/String;

.field final synthetic $timestamp:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;",
            "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$msg:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$spKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$timestamp:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$msg:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$spKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$timestamp:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->label:I

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$msg:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1$1$1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p1, v1, v5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1$1$1;-><init>(Landroid/app/Application;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->label:I

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$msg:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$msg:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;->getOpenDialogKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "open_dialog_key"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/bilibili/adcommon/utils/ext/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Llf0/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lv60/a;->a:Lv60/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$spKey:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6$1;->$timestamp:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lv60/a;->g(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
