.class public Lcom/meicam/sdk/NvsClip;
.super Lcom/meicam/sdk/NvsObject;
.source "BL"


# static fields
.field public static final CLIP_SPEED_TYPE_SONIC:I = 0x1

.field public static final CLIP_SPEED_TYPE_SOUND_TOUCH:I = 0x0

.field public static final CLIP_TYPE_AUDIO:I = 0x1

.field public static final CLIP_TYPE_VIDEO:I


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

.method private native nativeChangeCurvesVariableSpeed(JLjava/lang/String;ZI)Z
.end method

.method private native nativeChangeFilePath(JLjava/lang/String;)Z
.end method

.method private native nativeChangeSpeed(JDZI)V
.end method

.method private native nativeChangeTrimInPoint(JJZ)J
.end method

.method private native nativeChangeTrimOutPoint(JJZ)J
.end method

.method private native nativeGetAudioVolumeFx(J)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeGetClipPosByTimelinePosCurvesVariableSpeed(JJ)J
.end method

.method private native nativeGetClipVariableSpeedCurvesString(J)Ljava/lang/String;
.end method

.method private native nativeGetFilePath(J)Ljava/lang/String;
.end method

.method private native nativeGetFxCount(J)I
.end method

.method private native nativeGetInPoint(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetInternalTimeline(J)Lcom/meicam/sdk/NvsTimeline;
.end method

.method private native nativeGetLoopAudio(J)Z
.end method

.method private native nativeGetOutPoint(J)J
.end method

.method private native nativeGetRealVolumeAtTime(JJ)Lcom/meicam/sdk/NvsVolume;
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

.method private native nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeMoveTrimPoint(JJ)Z
.end method

.method private native nativeSetLoopAudio(JZ)V
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method


# virtual methods
.method public GetClipPosByTimelinePosCurvesVariableSpeed(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeGetClipPosByTimelinePosCurvesVariableSpeed(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public GetTimelinePosByClipPosCurvesVariableSpeed(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeGetTimelinePosByClipPosCurvesVariableSpeed(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public changeCurvesVariableSpeed(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeCurvesVariableSpeed(JLjava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public changeCurvesVariableSpeed(Ljava/lang/String;ZI)Z
    .locals 6

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeCurvesVariableSpeed(JLjava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public changeFilePath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsClip;->nativeChangeFilePath(JLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public changeSpeed(D)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsClip;->nativeChangeSpeed(JDZI)V

    return-void
.end method

.method public changeSpeed(DI)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsClip;->nativeChangeSpeed(JDZI)V

    return-void
.end method

.method public changeSpeed(DZ)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsClip;->nativeChangeSpeed(JDZI)V

    return-void
.end method

.method public changeSpeed(DZI)V
    .locals 7

    .line 7
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsClip;->nativeChangeSpeed(JDZI)V

    return-void
.end method

.method public changeTrimInPoint(JZ)J
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
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeTrimInPoint(JJZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public changeTrimOutPoint(JZ)J
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
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsClip;->nativeChangeTrimOutPoint(JJZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getAudioVolumeFx()Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetAudioVolumeFx(J)Lcom/meicam/sdk/NvsAudioFx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getClipVariableSpeedCurvesString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetClipVariableSpeedCurvesString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetFilePath(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFxCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetFxCount(J)I

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

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetInPoint(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInPoint(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetInPoint(J)J

    move-result-wide v0

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getInternalTimeline()Lcom/meicam/sdk/NvsTimeline;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetInternalTimeline(J)Lcom/meicam/sdk/NvsTimeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLoopAudio()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetLoopAudio(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetOutPoint(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getRealVolumeAtTime(J)Lcom/meicam/sdk/NvsVolume;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeGetRealVolumeAtTime(JJ)Lcom/meicam/sdk/NvsVolume;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetSpeed(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetTrimIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrimIn(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetTrimIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetTrimOut(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetType(J)I

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsClip;->nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public moveTrimPoint(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeMoveTrimPoint(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setLoopAudio(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsClip;->nativeSetLoopAudio(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsClip;->nativeSetVolumeGain(JFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
