.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->b9()V
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
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "p",
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
.field final synthetic b:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;->r(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;->q(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->h(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final r(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->j(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/k;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/j;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/j;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
