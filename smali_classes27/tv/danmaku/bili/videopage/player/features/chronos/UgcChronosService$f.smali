.class public final Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->v6(Ltv/danmaku/biliplayerv2/m;)V
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
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f",
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
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->M0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 21
    .line 22
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 32
    .line 33
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setReserveState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 47
    .line 48
    invoke-static {v2, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->E0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 77
    .line 78
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    cmp-long p3, p4, p1

    .line 98
    .line 99
    if-lez p3, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 124
    .line 125
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method
