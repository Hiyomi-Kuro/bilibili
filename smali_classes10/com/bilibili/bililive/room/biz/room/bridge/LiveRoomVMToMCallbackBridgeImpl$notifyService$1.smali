.class final Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->Vb(ILjava/lang/Object;Z)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.bililive.room.biz.room.bridge.LiveRoomVMToMCallbackBridgeImpl$notifyService$1"
    f = "LiveRoomVMToMBridge.kt"
    l = {
        0x8f,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $ifDataChange:Z

.field final synthetic $key:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;IZLjava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;",
            "IZTT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$key:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$ifDataChange:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$data:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$key:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$ifDataChange:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$data:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;-><init>(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;IZLjava/lang/Object;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->this$0:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->a(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$key:I

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/room/biz/room/bridge/h;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/bridge/h;->a()Lkotlinx/coroutines/flow/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v4, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$ifDataChange:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/2addr v4, v3

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$data:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/bridge/h;->a()Lkotlinx/coroutines/flow/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$data:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/bridge/h;->a()Lkotlinx/coroutines/flow/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->$data:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
