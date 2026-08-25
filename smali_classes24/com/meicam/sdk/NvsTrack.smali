.class public Lcom/meicam/sdk/NvsTrack;
.super Lcom/meicam/sdk/NvsObject;
.source "BL"


# static fields
.field public static final TRACK_TYPE_AUDIO:I = 0x1

.field public static final TRACK_TYPE_VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeChangeInPoint(JIJ)J
.end method

.method private native nativeChangeOutPoint(JIJ)J
.end method

.method private native nativeGetClipCount(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeMoveClip(JII)Z
.end method

.method private native nativeMoveClipByPosition(JIJZZ)Z
.end method

.method private native nativeRemoveAllClips(J)Z
.end method

.method private native nativeRemoveClip(JIZ)Z
.end method

.method private native nativeRemoveRange(JJJZ)Z
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method

.method private native nativeSplitClip(JIJ)Z
.end method


# virtual methods
.method public changeInPoint(IJ)J
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
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->nativeChangeInPoint(JIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public changeOutPoint(IJ)J
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
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->nativeChangeOutPoint(JIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getClipCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetClipCount(J)I

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetDuration(J)J

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetType(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVolumeGain()Lcom/meicam/sdk/NvsVolume;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public moveClip(II)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTrack;->nativeMoveClip(JII)Z

    move-result p1

    return p1
.end method

.method public moveClip(IJZZ)Z
    .locals 8

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTrack;->nativeMoveClipByPosition(JIJZZ)Z

    move-result p1

    return p1
.end method

.method public removeAllClips()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeRemoveAllClips(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public removeClip(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTrack;->nativeRemoveClip(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public removeRange(JJZ)Z
    .locals 8

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
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTrack;->nativeRemoveRange(JJJZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setVolumeGain(FF)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTrack;->nativeSetVolumeGain(JFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public splitClip(IJ)Z
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
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->nativeSplitClip(JIJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
