.class public Lcom/bilibili/montage/timeline/MontageClip;
.super Lcom/bilibili/montage/timeline/MontageObject;
.source "BL"


# static fields
.field public static final CLIP_TYPE_AUDIO:I = 0x1

.field public static final CLIP_TYPE_VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/timeline/MontageObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAddStatsExtraInfo(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeChangeCurvesVariableSpeed(JLjava/lang/String;Z)Z
.end method

.method private native nativeChangeFilePath(JLjava/lang/String;)Z
.end method

.method private native nativeChangeSpeed(JDZ)V
.end method

.method private native nativeChangeTrimIn(JJZ)J
.end method

.method private native nativeChangeTrimOut(JJZ)J
.end method

.method private native nativeDeNoiseByLevel(JI)V
.end method

.method private native nativeGetClipPosByTimelinePosCurvesVariableSpeed(JJ)J
.end method

.method private native nativeGetClipVariableSpeedCurvesString(J)Ljava/lang/String;
.end method

.method private native nativeGetDeNoiseLevel(J)I
.end method

.method private native nativeGetFilePath(J)Ljava/lang/String;
.end method

.method private native nativeGetFxCount(J)I
.end method

.method private native nativeGetId(J)J
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetSpeed(J)D
.end method

.method private native nativeGetTimelinePosByClipPosCurvesVariableSpeed(JJ)J
.end method

.method private native nativeGetTrimIn(J)J
.end method

.method private native nativeGetTrimOut(J)J
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetVolumeGain(J)Lcom/bilibili/montage/avinfo/MontageVolume;
.end method

.method private native nativeMoveTrimPoint(JJ)Z
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method


# virtual methods
.method public GetClipPosByTimelinePosCurvesVariableSpeed(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetClipPosByTimelinePosCurvesVariableSpeed(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public GetTimelinePosByClipPosCurvesVariableSpeed(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetTimelinePosByClipPosCurvesVariableSpeed(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public addStatsExtraInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeAddStatsExtraInfo(JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeCurvesVariableSpeed(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->nativeChangeCurvesVariableSpeed(JLjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public changeFilePath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeChangeFilePath(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public changeSpeed(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageClip;->nativeChangeSpeed(JDZ)V

    return-void
.end method

.method public changeSpeed(DZ)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageClip;->nativeChangeSpeed(JDZ)V

    return-void
.end method

.method public changeTrimInPoint(JZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageClip;->nativeChangeTrimIn(JJZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public changeTrimOutPoint(JZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageClip;->nativeChangeTrimOut(JJZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public deNoiseByLevel(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeDeNoiseByLevel(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClipVariableSpeedCurvesString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetClipVariableSpeedCurvesString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeNoiseLevel()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetDeNoiseLevel(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetFilePath(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFxCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetFxCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetInPoint(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetIndex(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetOutPoint(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetSpeed(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetTrimIn(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetTrimOut(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetType(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVolumeGain()Lcom/bilibili/montage/avinfo/MontageVolume;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageClip;->nativeGetVolumeGain(J)Lcom/bilibili/montage/avinfo/MontageVolume;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public moveTrimPoint(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->nativeMoveTrimPoint(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setVolumeGain(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->nativeSetVolumeGain(JFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
