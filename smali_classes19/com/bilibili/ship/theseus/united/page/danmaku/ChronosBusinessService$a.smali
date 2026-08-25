.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j0;",
        "",
        "type",
        "",
        "activityId",
        "reserveId",
        "",
        "status",
        "Lgf3/s;",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJJZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->B(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;->b()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 31
    .line 32
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setReserveState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;->Companion:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType$a;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType$a;->a(I)Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;->NONE:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;

    .line 52
    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosReserveType;->getType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->t(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    cmp-long p3, p4, p1

    .line 95
    .line 96
    if-lez p3, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->t(Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
