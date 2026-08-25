.class public Lcom/facebook/fresco/ui/common/ImagePerfData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mControllerCancelTimeMs:J

.field private final mControllerFailureTimeMs:J

.field private final mControllerFinalImageSetTimeMs:J

.field private final mControllerId:Ljava/lang/String;

.field private final mControllerIntermediateImageSetTimeMs:J

.field private final mControllerSubmitTimeMs:J

.field private final mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field private final mErrorThrowable:Ljava/lang/Throwable;

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private final mImageDrawTimeMs:J

.field private final mImageInfo:Ljava/lang/Object;

.field private final mImageRequest:Ljava/lang/Object;

.field private final mImageRequestEndTimeMs:J

.field private final mImageRequestStartTimeMs:J

.field private final mInvisibilityEventTimeMs:J

.field private final mIsPrefetch:Z

.field private final mOnScreenHeightPx:I

.field private final mOnScreenWidthPx:I

.field private final mRequestId:Ljava/lang/String;

.field private final mVisibilityEventTimeMs:J

.field private final mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJJZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerId:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mRequestId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequest:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageInfo:Ljava/lang/Object;

    .line 19
    .line 20
    move-wide v1, p6

    .line 21
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerSubmitTimeMs:J

    .line 22
    .line 23
    move-wide v1, p8

    .line 24
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFailureTimeMs:J

    .line 31
    .line 32
    move-wide/from16 v1, p14

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerCancelTimeMs:J

    .line 35
    .line 36
    move-wide/from16 v1, p16

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestStartTimeMs:J

    .line 39
    .line 40
    move-wide/from16 v1, p18

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestEndTimeMs:J

    .line 43
    .line 44
    move/from16 v1, p20

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mIsPrefetch:Z

    .line 47
    .line 48
    move/from16 v1, p21

    .line 49
    .line 50
    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenWidthPx:I

    .line 51
    .line 52
    move/from16 v1, p22

    .line 53
    .line 54
    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenHeightPx:I

    .line 55
    .line 56
    move-object/from16 v1, p23

    .line 57
    .line 58
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    .line 59
    .line 60
    move-object/from16 v1, p24

    .line 61
    .line 62
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 63
    .line 64
    move-wide/from16 v1, p25

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityEventTimeMs:J

    .line 67
    .line 68
    move-wide/from16 v1, p27

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mInvisibilityEventTimeMs:J

    .line 71
    .line 72
    move-wide/from16 v1, p29

    .line 73
    .line 74
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageDrawTimeMs:J

    .line 75
    .line 76
    move-object/from16 v1, p31

    .line 77
    .line 78
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 79
    .line 80
    move-object/from16 v1, p32

    .line 81
    .line 82
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public createDebugString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "controller ID"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "request ID"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mRequestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "controller submit"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerSubmitTimeMs:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "controller final image"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "controller failure"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFailureTimeMs:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "controller cancel"

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerCancelTimeMs:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "start time"

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestStartTimeMs:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "end time"

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestEndTimeMs:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "prefetch"

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mIsPrefetch:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "caller context"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "image request"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequest:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "image info"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageInfo:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "on-screen width"

    .line 102
    .line 103
    iget v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenWidthPx:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "on-screen height"

    .line 110
    .line 111
    iget v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenHeightPx:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "visibility state"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "visibility event"

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityEventTimeMs:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "invisibility event"

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mInvisibilityEventTimeMs:J

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "image draw event"

    .line 142
    .line 143
    iget-wide v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageDrawTimeMs:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "dimensions info"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "extra data"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerFailureTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFailureTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getControllerFinalImageSetTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerIntermediateImageSetTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getControllerSubmitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerSubmitTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraData()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalImageLoadTimeMs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfData;->getImageRequestEndTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfData;->getImageRequestStartTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfData;->getImageRequestEndTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfData;->getImageRequestStartTimeMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getImageDrawTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageDrawTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRequest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRequestEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestEndTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageRequestStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntermediateImageLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInvisibilityEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mInvisibilityEventTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScreenHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenHeightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnScreenWidthPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenWidthPx:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityEventTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVisibilityState()Lcom/facebook/fresco/ui/common/VisibilityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mIsPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 2
    .line 3
    return-void
.end method
