.class public final Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onStop",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field final synthetic b:Li92/a;

.field final synthetic c:Lj92/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->b:Li92/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->c:Lj92/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESUME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/performance/b;->i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->b:Li92/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Li92/a;->b()Li92/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Li92/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->c:Lj92/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj92/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->c:Lj92/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->c:Lj92/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/performance/b;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 57
    .line 58
    const-string v4, "avid"

    .line 59
    .line 60
    invoke-virtual {v3, v4, p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 64
    .line 65
    const-string v3, "from"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 71
    .line 72
    const-string v0, "spmid"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 78
    .line 79
    const-string v0, "from_spmid"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->h()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
