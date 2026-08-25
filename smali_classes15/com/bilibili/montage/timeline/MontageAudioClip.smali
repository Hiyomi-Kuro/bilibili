.class public Lcom/bilibili/montage/timeline/MontageAudioClip;
.super Lcom/bilibili/montage/timeline/MontageClip;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/montage/timeline/MontageClip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAppendFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;
.end method

.method private native nativeGetBaseClip(J)J
.end method

.method private native nativeGetFadeInDuration(J)J
.end method

.method private native nativeGetFadeOutDuration(J)J
.end method

.method private native nativeGetFxByIndex(JI)Lcom/bilibili/montage/FX/MontageAudioFx;
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
.method public appendCustomFx(Lcom/bilibili/montage/FX/MontageCustomAudioFx$Renderer;)Lcom/bilibili/montage/FX/MontageAudioFx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public appendFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeAppendFx(JLjava/lang/String;)Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getBaseObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeGetBaseClip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeGetFadeInDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeGetFadeOutDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFxByIndex(I)Lcom/bilibili/montage/FX/MontageAudioFx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeGetFxByIndex(JI)Lcom/bilibili/montage/FX/MontageAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeAllFx()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeRemoveAllFx(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeFx(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeRemoveFx(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFadeInDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeSetFadeInDuration(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/timeline/MontageAudioClip;->nativeSetFadeOutDuration(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
