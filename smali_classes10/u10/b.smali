.class public Lu10/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static g:Lu10/b;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

.field private e:Lv10/a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu10/b;->g:Lu10/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu10/b;->e:Lv10/a;

    .line 6
    .line 7
    return-void
.end method

.method public static e()Lu10/b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lu10/b;->g:Lu10/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lu10/b;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method private h(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lu10/b;->a:J

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->startTime:J

    .line 15
    .line 16
    return-void
.end method

.method private i()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu10/b;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static k(I)V
    .locals 3

    .line 1
    sget-object v0, Lu10/b;->g:Lu10/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lu10/b;->h(J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu10/b;->g:Lu10/b;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lu10/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->createMode:I

    .line 4
    .line 5
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->externalContinueIjk:I

    .line 4
    .line 5
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->feedPreCache:I

    .line 4
    .line 5
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu10/b;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->guid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->jumpFrom:I

    .line 4
    .line 5
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu10/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->p2pType:I

    .line 4
    .line 5
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->playUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->roomId:J

    .line 4
    .line 5
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->roomMode:I

    .line 4
    .line 5
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->slideDirection:I

    .line 4
    .line 5
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    new-instance v0, Lv10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu10/b;->e:Lv10/a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lv10/a;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu10/b;->e:Lv10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv10/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu10/b;->e:Lv10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv10/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu10/b;->e:Lv10/a;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lu10/b;->e:Lv10/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lv10/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Lv10/a;->d(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Live543FFFlowPointHandler"

    .line 33
    .line 34
    const-string v1, "didStopToScroll error,mSlideFrameDetail?.mFingerAway  =0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu10/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->toJsonString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu10/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->isDirtData:Z

    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->createPlayerItem:J

    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->didRequestPlayUrl:J

    .line 8
    .line 9
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->onGetPlayUrl()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->endInitPlayerView:J

    .line 8
    .line 9
    return-void
.end method

.method public o(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lu10/b;->b:J

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
    iget-wide v0, p0, Lu10/b;->a:J

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    iput-wide v0, v2, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->firstFrameCost:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "firstFrameCost:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->firstFrameCost:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Live543FFFlowPointHandler"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lu10/b;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 50
    .line 51
    iget-object v1, p0, Lu10/b;->e:Lv10/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv10/a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr p1, v1

    .line 58
    iput-wide p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->slideDuration:J

    .line 59
    .line 60
    iget-object p1, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 61
    .line 62
    iget-object p2, p0, Lu10/b;->e:Lv10/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lv10/a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->flingDuration:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lu10/b;->w()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->prepareToPlay:J

    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->preparedToPlay:J

    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->startInitPlayerView:J

    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->surfaceAvailable:J

    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->isDirtData:Z

    .line 5
    .line 6
    return-void
.end method

.method public u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iget-wide v1, p0, Lu10/b;->a:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    iput-wide p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->videoDecodeStart:J

    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lu10/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->willRequestPlayUrl:J

    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10/b;->e:Lv10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv10/a;->c(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->bigRefresh:I

    .line 4
    .line 5
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->cdnType:I

    .line 4
    .line 5
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/b;->d:Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/Live543NewFFFlowDetail;->coldOpenRoom:I

    .line 4
    .line 5
    return-void
.end method
