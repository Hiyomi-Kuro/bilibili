.class public final synthetic Ltv/danmaku/biliplayerimpl/report/heartbeat/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

.field public final synthetic c:Llv3/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLtv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Llv3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 7
    .line 8
    iput-object p4, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->c:Llv3/c;

    .line 9
    .line 10
    iput-object p5, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 4
    .line 5
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->c:Llv3/c;

    .line 6
    .line 7
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->A8(JLtv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Llv3/c;Ljava/lang/String;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
