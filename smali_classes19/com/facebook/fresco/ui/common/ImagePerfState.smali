.class public Lcom/facebook/fresco/ui/common/ImagePerfState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mCallerContext:Ljava/lang/Object;

.field private mControllerCancelTimeMs:J

.field private mControllerFailureTimeMs:J

.field private mControllerFinalImageSetTimeMs:J

.field private mControllerId:Ljava/lang/String;

.field private mControllerIntermediateImageSetTimeMs:J

.field private mControllerSubmitTimeMs:J

.field private mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field private mErrorThrowable:Ljava/lang/Throwable;

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private mImageDrawTimeMs:J

.field private mImageInfo:Ljava/lang/Object;

.field private mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field private mImageRequest:Ljava/lang/Object;

.field private mImageRequestEndTimeMs:J

.field private mImageRequestStartTimeMs:J

.field private mInvisibilityEventTimeMs:J

.field private mIsPrefetch:Z

.field private mOnScreenHeightPx:I

.field private mOnScreenWidthPx:I

.field private mRequestId:Ljava/lang/String;

.field private mVisibilityEventTimeMs:J

.field private mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    .line 22
    .line 23
    iput v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDrawTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageLoadStatus()Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequest:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageInfo:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mIsPrefetch:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    .line 15
    .line 16
    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->resetPointsTimestamps()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetPointsTimestamps()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    .line 20
    .line 21
    return-void
.end method

.method public setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setControllerCancelTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setControllerFailureTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setControllerFinalImageSetTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setControllerIntermediateImageSetTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setControllerSubmitTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageInfo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLoadStatus(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setImageRequest(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequest:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setImageRequestEndTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageRequestStartTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setInvisibilityEventTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mIsPrefetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityEventTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 9
    .line 10
    return-void
.end method

.method public snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v34, Lcom/facebook/fresco/ui/common/ImagePerfData;

    .line 4
    .line 5
    move-object/from16 v1, v34

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequest:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageInfo:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    .line 24
    .line 25
    move-object/from16 v35, v1

    .line 26
    .line 27
    move-object/from16 v36, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 37
    .line 38
    move-wide/from16 v19, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mIsPrefetch:Z

    .line 41
    .line 42
    move/from16 v21, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    .line 45
    .line 46
    move/from16 v22, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    .line 49
    .line 50
    move/from16 v23, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 57
    .line 58
    move-object/from16 v25, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 61
    .line 62
    move-wide/from16 v26, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 65
    .line 66
    move-wide/from16 v28, v1

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    .line 69
    .line 70
    move-wide/from16 v30, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 73
    .line 74
    move-object/from16 v32, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 77
    .line 78
    move-object/from16 v33, v1

    .line 79
    .line 80
    move-object/from16 v1, v35

    .line 81
    .line 82
    move-object/from16 v2, v36

    .line 83
    .line 84
    invoke-direct/range {v1 .. v33}, Lcom/facebook/fresco/ui/common/ImagePerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJJZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 85
    .line 86
    .line 87
    return-object v34
.end method
