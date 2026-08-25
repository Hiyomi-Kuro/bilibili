.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->D8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSession()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->D8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "ts"

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMServerTime(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
