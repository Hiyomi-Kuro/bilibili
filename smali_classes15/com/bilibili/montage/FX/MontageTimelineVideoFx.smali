.class public Lcom/bilibili/montage/FX/MontageTimelineVideoFx;
.super Lcom/bilibili/montage/FX/MontageFx;
.source "BL"


# static fields
.field public static final TIMELINE_VIDEOFX_TYPE_BUILTIN:I = 0x0

.field public static final TIMELINE_VIDEOFX_TYPE_CUSTOM:I = 0x2

.field public static final TIMELINE_VIDEOFX_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/FX/MontageFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeChangeInPoint(JJ)J
.end method

.method private native nativeChangeOutPoint(JJ)J
.end method

.method private native nativeGetBuiltinTimelineVideoFxName(J)Ljava/lang/String;
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetTimelineVideoFxType(J)I
.end method

.method private native nativeGetZValue(J)F
.end method

.method private native nativeMovePosition(JJ)V
.end method

.method private native nativeSetZValue(JF)V
.end method


# virtual methods
.method public changeInPoint(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeChangeInPoint(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public changeOutPoint(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeChangeOutPoint(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBuiltinTimelineVideoFxName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeGetBuiltinTimelineVideoFxName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeGetInPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeGetOutPoint(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTimelineVideoFxPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/FX/MontageFx;->getFxName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimelineVideoFxType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeGetTimelineVideoFxType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeGetZValue(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public movePosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeMovePosition(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZValue(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/FX/MontageTimelineVideoFx;->nativeSetZValue(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
