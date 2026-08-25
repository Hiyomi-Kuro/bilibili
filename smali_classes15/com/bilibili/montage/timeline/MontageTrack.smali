.class public Lcom/bilibili/montage/timeline/MontageTrack;
.super Lcom/bilibili/montage/timeline/MontageObject;
.source "BL"


# static fields
.field public static final TRACK_TYPE_AUDIO:I = 0x1

.field public static final TRACK_TYPE_VIDEO:I


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

.method private native nativeChangeInPoint(JIJ)J
.end method

.method private native nativeChangeOutPoint(JIJZ)J
.end method

.method private native nativeDisableAudio(J)V
.end method

.method private native nativeDuplicateClip(JI)Z
.end method

.method private native nativeEnableAudio(J)V
.end method

.method private native nativeGetClipCount(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetId(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetVolumeGain(J)Lcom/bilibili/montage/avinfo/MontageVolume;
.end method

.method private native nativeIsEnableAudio(J)Z
.end method

.method private native nativeMoveClip(JII)Z
.end method

.method private native nativeMoveSingleClip(JIJZ)Z
.end method

.method private native nativeRemoveAllClips(J)Z
.end method

.method private native nativeRemoveClip(JIZ)Z
.end method

.method private native nativeRemoveClipInRange(JJJZ)Z
.end method

.method private native nativeReplaceClip(JILjava/lang/String;)Z
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method

.method private native nativeSplitClip(JIJ)Z
.end method


# virtual methods
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
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeAddStatsExtraInfo(JLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeInPoint(IJ)J
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
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeChangeInPoint(JIJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public changeOutPoint(IJZ)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeChangeOutPoint(JIJZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public duplicateClip(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeDuplicateClip(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getClipCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeGetClipCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeGetDuration(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeGetId(J)J

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeGetIndex(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeGetType(J)I

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
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeGetVolumeGain(J)Lcom/bilibili/montage/avinfo/MontageVolume;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public moveClip(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeMoveClip(JII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public moveSingleClip(IJZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeMoveSingleClip(JIJZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public removeAllClips()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeRemoveAllClips(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeClip(IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeRemoveClip(JIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeRange(JJZ)Z
    .locals 8

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
    move-wide v5, p3

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeRemoveClipInRange(JJJZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public replaceClip(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/timeline/MontageObject;->getBaseObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeReplaceClip(JILjava/lang/String;)Z

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
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeSetVolumeGain(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public splitClip(IJ)Z
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
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/timeline/MontageTrack;->nativeSplitClip(JIJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
