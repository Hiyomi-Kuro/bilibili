.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;",
        "",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;",
        "currentScatter",
        "c",
        "Lkotlin/Function0;",
        "loadFun",
        "b",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "J",
        "lastVisibleTime",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AutoScatterRefreshHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "lastVisibleTime: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " , currentTime: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " , Scatter bean is: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->isNeedRefresh()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->getTrigger_time()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-gtz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b:J

    .line 74
    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b:J

    .line 84
    .line 85
    sub-long/2addr v1, v3

    .line 86
    const/16 v3, 0x3e8

    .line 87
    .line 88
    int-to-long v3, v3

    .line 89
    div-long/2addr v1, v3

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->getTrigger_time()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "auto reload"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->b:J

    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/b;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;

    .line 2
    .line 3
    return-void
.end method
