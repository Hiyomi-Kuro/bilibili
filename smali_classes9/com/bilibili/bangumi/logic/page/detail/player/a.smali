.class public final Lcom/bilibili/bangumi/logic/page/detail/player/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/player/a;",
        "",
        "",
        "b",
        "Lgf3/s;",
        "g",
        "c",
        "e",
        "d",
        "f",
        "a",
        "J",
        "mStartTime",
        "mStartTimeStamp",
        "mTimeWhenPaused",
        "mPausedTime",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-string v0, "PlayedTimer"

    .line 10
    .line 11
    const-string v1, "start() not called."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->a:J

    .line 22
    .line 23
    sub-long v4, v0, v4

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 26
    .line 27
    cmp-long v8, v6, v2

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    sub-long/2addr v0, v6

    .line 32
    sub-long/2addr v4, v0

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->d:J

    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    div-long/2addr v4, v0

    .line 40
    return-wide v4
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->d:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->c:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->a:J

    .line 9
    .line 10
    invoke-static {}, Lei/d;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/a;->b:J

    .line 15
    .line 16
    return-void
.end method
