.class public Lcom/meicam/sdk/NvsCaptureCaption;
.super Lcom/meicam/sdk/NvsCaption;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsCaption;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCaptureChangeDuration(JJ)J
.end method

.method private native nativeCaptureChangeOffsetPoint(JJ)J
.end method

.method private native nativeCaptureGetDuration(J)J
.end method

.method private native nativeCaptureGetOffsetPoint(J)J
.end method

.method private native nativeCaptureResetStartTime(J)V
.end method

.method private native nativeCaptureSetStartTime(JJ)V
.end method


# virtual methods
.method public changeDuration(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptureCaption;->nativeCaptureChangeDuration(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public changeOffsetPoint(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptureCaption;->nativeCaptureChangeOffsetPoint(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureCaption;->nativeCaptureGetDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getOffsetPoint()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureCaption;->nativeCaptureGetOffsetPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public resetStartTime()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureCaption;->nativeCaptureResetStartTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStartTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptureCaption;->nativeCaptureSetStartTime(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
