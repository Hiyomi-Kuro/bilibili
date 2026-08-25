.class public final Lcom/bilibili/ship/theseus/united/page/performance/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "",
        "Llu3/b;",
        "playerProfiler",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;",
        "entry",
        "i",
        "",
        "key",
        "value",
        "b",
        "j",
        "e",
        "h",
        "d",
        "g",
        "c",
        "k",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;",
        "a",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;",
        "performanceTracker",
        "com/bilibili/ship/theseus/united/page/performance/b$a",
        "Lcom/bilibili/ship/theseus/united/page/performance/b$a;",
        "profilerHandler",
        "<init>",
        "()V",
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
.field private final a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

.field private final b:Lcom/bilibili/ship/theseus/united/page/performance/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 5
    .line 6
    const-string v1, "united_page"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/performance/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/united/page/performance/b$a;-><init>(Lcom/bilibili/ship/theseus/united/page/performance/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->b:Lcom/bilibili/ship/theseus/united/page/performance/b$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Llu3/b;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->b:Lcom/bilibili/ship/theseus/united/page/performance/b$a;

    .line 4
    .line 5
    const-string v1, "end_resolve_play_url"

    .line 6
    .line 7
    const-string v2, "startUgcBusinessService"

    .line 8
    .line 9
    const-string v3, "resolve_play_url_fire"

    .line 10
    .line 11
    const-string v4, "set_media_item"

    .line 12
    .line 13
    const-string v5, "start_resolve_play_url"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Llu3/b;->d(Llu3/c;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/b;->a:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
