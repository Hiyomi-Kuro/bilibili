.class public Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
.super Lcom/meicam/sdk/NvsAnimatedSticker;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsAnimatedSticker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeChangeInPoint(JJ)J
.end method

.method private native nativeChangeOutPoint(JJ)J
.end method

.method private native nativeGetClipAffinityEnabled(J)Z
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeMovePosition(JJ)V
.end method

.method private native nativeSetClipAffinityEnabled(JZ)V
.end method


# virtual methods
.method public changeInPoint(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeChangeInPoint(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeChangeOutPoint(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getClipAffinityEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeGetClipAffinityEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeGetInPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeGetOutPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public movePosition(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeMovePosition(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setClipAffinityEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->nativeSetClipAffinityEnabled(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
