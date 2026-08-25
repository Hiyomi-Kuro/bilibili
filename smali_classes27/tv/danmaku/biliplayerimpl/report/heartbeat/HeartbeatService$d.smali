.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j0;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d",
        "Ltv/danmaku/biliplayerv2/service/j0;",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->S5(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/i0;->a(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/i0;->b(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
