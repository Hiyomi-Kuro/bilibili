.class public final Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0000J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;",
        "()V",
        "fadeInTime",
        "",
        "getFadeInTime",
        "()J",
        "setFadeInTime",
        "(J)V",
        "fadeOutTime",
        "getFadeOutTime",
        "setFadeOutTime",
        "leftVolume",
        "",
        "getLeftVolume",
        "()F",
        "setLeftVolume",
        "(F)V",
        "rightVolume",
        "getRightVolume",
        "setRightVolume",
        "copy",
        "toString",
        "",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fadeInTime:J

.field private fadeOutTime:J

.field private leftVolume:F

.field private rightVolume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->leftVolume:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->rightVolume:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeInTime:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeInTime:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeOutTime:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeOutTime:J

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->leftVolume:F

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->leftVolume:F

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->rightVolume:F

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->rightVolume:F

    .line 21
    .line 22
    return-object v0
.end method

.method public final getFadeInTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeInTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFadeOutTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeOutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeftVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->leftVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRightVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->rightVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public final setFadeInTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeInTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeOutTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeOutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->leftVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRightVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->rightVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BClipNativeAudio(fadeIn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeInTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fadeOut="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->fadeOutTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", leftVolume="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->leftVolume:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rightVolume="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;->rightVolume:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
