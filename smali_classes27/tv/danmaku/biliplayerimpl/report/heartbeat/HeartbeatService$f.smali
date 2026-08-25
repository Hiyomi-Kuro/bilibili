.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mPlayerContainer"

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_0
    invoke-virtual {v1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 38
    .line 39
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->S5(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a8()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->V8()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->W8()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 70
    .line 71
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v1, p1

    .line 82
    :goto_1
    invoke-virtual {v1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 87
    .line 88
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a9(III)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
