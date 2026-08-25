.class public Lu10/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu10/c;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu10/c;->a:J

    .line 13
    .line 14
    return-void
.end method

.method private a()Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;
    .locals 3

    .line 1
    iget v0, p0, Lu10/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Lu10/c;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;->startTime:J

    .line 20
    .line 21
    iget v1, p0, Lu10/c;->p:I

    .line 22
    .line 23
    iput v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;->jumpFrom:I

    .line 24
    .line 25
    iget v1, p0, Lu10/c;->b:I

    .line 26
    .line 27
    iput v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Lu10/c;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method private c(Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lu10/c;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lu10/c;->c:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->roomInitDuration:J

    .line 8
    .line 9
    iget-wide v4, p0, Lu10/c;->e:J

    .line 10
    .line 11
    sub-long v0, v4, v0

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->requestRoomInitDuration:J

    .line 14
    .line 15
    iget-wide v0, p0, Lu10/c;->f:J

    .line 16
    .line 17
    sub-long v4, v0, v4

    .line 18
    .line 19
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->startLoadPlayViewDuration:J

    .line 20
    .line 21
    iget-wide v4, p0, Lu10/c;->g:J

    .line 22
    .line 23
    sub-long v0, v4, v0

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->loadPlayViewDuration:J

    .line 26
    .line 27
    iget-wide v0, p0, Lu10/c;->l:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->loadPlayViewToParsePlayUrl:J

    .line 32
    .line 33
    iget-wide v4, p0, Lu10/c;->m:J

    .line 34
    .line 35
    sub-long v0, v4, v0

    .line 36
    .line 37
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->showFrameDuration:J

    .line 38
    .line 39
    iget-wide v0, p0, Lu10/c;->n:J

    .line 40
    .line 41
    sub-long v6, v0, v2

    .line 42
    .line 43
    iput-wide v6, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->startToIjkInitTime:J

    .line 44
    .line 45
    iget-wide v6, p0, Lu10/c;->k:J

    .line 46
    .line 47
    sub-long v0, v6, v0

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->ijkInitToCdnConnectTime:J

    .line 50
    .line 51
    sub-long v0, v4, v6

    .line 52
    .line 53
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;->cdnTime:J

    .line 54
    .line 55
    sub-long/2addr v4, v2

    .line 56
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;->total:J

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private d(Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lu10/c;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lu10/c;->c:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->roomInitDuration:J

    .line 8
    .line 9
    iget-wide v4, p0, Lu10/c;->e:J

    .line 10
    .line 11
    sub-long v0, v4, v0

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->requestRoomInitDuration:J

    .line 14
    .line 15
    iget-wide v0, p0, Lu10/c;->f:J

    .line 16
    .line 17
    sub-long v4, v0, v4

    .line 18
    .line 19
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->startloadPlayViewDuration:J

    .line 20
    .line 21
    iget-wide v4, p0, Lu10/c;->g:J

    .line 22
    .line 23
    sub-long v0, v4, v0

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->loadPlayViewDuration:J

    .line 26
    .line 27
    iget-wide v0, p0, Lu10/c;->h:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->loadPlayViewToWillRequestPlayUrlDuration:J

    .line 32
    .line 33
    iget-wide v4, p0, Lu10/c;->i:J

    .line 34
    .line 35
    sub-long v0, v4, v0

    .line 36
    .line 37
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->requestPlayUrlDuration:J

    .line 38
    .line 39
    iget-wide v0, p0, Lu10/c;->j:J

    .line 40
    .line 41
    sub-long v4, v0, v4

    .line 42
    .line 43
    iput-wide v4, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->requestPlayUrlToCtrlWillParsePlayUrlDuration:J

    .line 44
    .line 45
    iget-wide v4, p0, Lu10/c;->k:J

    .line 46
    .line 47
    sub-long v0, v4, v0

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->ctrlWillParsePlayUrlToWillParsePlayUrlDuration:J

    .line 50
    .line 51
    iget-wide v0, p0, Lu10/c;->l:J

    .line 52
    .line 53
    sub-long v6, v0, v4

    .line 54
    .line 55
    iput-wide v6, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->parsePlayUrlDuration:J

    .line 56
    .line 57
    iget-wide v6, p0, Lu10/c;->m:J

    .line 58
    .line 59
    sub-long v0, v6, v0

    .line 60
    .line 61
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->showFrameDuration:J

    .line 62
    .line 63
    iget-wide v0, p0, Lu10/c;->n:J

    .line 64
    .line 65
    sub-long v8, v0, v2

    .line 66
    .line 67
    iput-wide v8, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->startToIjkInitTime:J

    .line 68
    .line 69
    sub-long v0, v4, v0

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->ijkInitToCdnConnectTime:J

    .line 72
    .line 73
    sub-long v0, v6, v4

    .line 74
    .line 75
    iput-wide v0, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;->cdnTime:J

    .line 76
    .line 77
    sub-long/2addr v6, v2

    .line 78
    iput-wide v6, p1, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;->total:J

    .line 79
    .line 80
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lu10/c;->a()Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lu10/c;->d(Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveNormalFirstFrameDetail;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lu10/c;->c(Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveAbnormalFirstFrameDetail;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lu10/c;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lu10/c;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lu10/c;->b:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
