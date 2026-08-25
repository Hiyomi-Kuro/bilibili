.class public Lcom/meicam/sdk/NvsCaptureVideoFx;
.super Lcom/meicam/sdk/NvsFx;
.source "BL"


# static fields
.field public static final CAPTURE_VIDEOFX_TYPE_BUILTIN:I = 0x0

.field public static final CAPTURE_VIDEOFX_TYPE_CUSTOM:I = 0x2

.field public static final CAPTURE_VIDEOFX_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

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

.method private native nativeGetBuiltinCaptureVideoFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptureVideoFxPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetCaptureVideoFxType(J)I
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeMapPointFromImageCoordToParticeSystemCoord(JIILandroid/graphics/PointF;)Landroid/graphics/PointF;
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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeCaptureChangeDuration(JJ)J

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeCaptureChangeOffsetPoint(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getBuiltinCaptureVideoFxName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetBuiltinCaptureVideoFxName(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCaptureVideoFxPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetCaptureVideoFxPackageId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCaptureVideoFxType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetCaptureVideoFxType(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeCaptureGetDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeGetIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeCaptureGetOffsetPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public mapPointFromImageCoordToParticeSystemCoord(IILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeMapPointFromImageCoordToParticeSystemCoord(JIILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeCaptureResetStartTime(J)V

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptureVideoFx;->nativeCaptureSetStartTime(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
