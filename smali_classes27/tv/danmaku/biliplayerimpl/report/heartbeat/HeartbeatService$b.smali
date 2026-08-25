.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
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
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->T8(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->U8(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
