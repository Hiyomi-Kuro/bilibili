.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "b",
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
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->Y8(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->X8(III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
