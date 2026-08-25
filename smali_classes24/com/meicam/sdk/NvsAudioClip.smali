.class public Lcom/meicam/sdk/NvsAudioClip;
.super Lcom/meicam/sdk/NvsClip;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsClip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAppendFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeGetFadeInDuration(J)J
.end method

.method private native nativeGetFadeOutDuration(J)J
.end method

.method private native nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeInsertFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;
.end method

.method private native nativeRemoveAllFx(J)Z
.end method

.method private native nativeRemoveFx(JI)Z
.end method

.method private native nativeSetFadeInDuration(JJ)V
.end method

.method private native nativeSetFadeOutDuration(JJ)V
.end method


# virtual methods
.method public appendCustomFx(Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsAudioClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public appendFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioClip;->nativeAppendFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->nativeGetFadeInDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->nativeGetFadeOutDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFxByIndex(I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioClip;->nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsAudioFx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public insertCustomFx(Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomAudioFx$Renderer;I)Lcom/meicam/sdk/NvsAudioFx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public insertFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeInsertFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioFx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public removeAllFx()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->nativeRemoveAllFx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public removeFx(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioClip;->nativeRemoveFx(JI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setFadeInDuration(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeSetFadeInDuration(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->nativeSetFadeOutDuration(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
