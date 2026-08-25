.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final AUDIO_MUSIC:I = 0x3

.field public static final AUDIO_RECORD_FILE:I = 0x1

.field public static final AUDIO_RECORD_ING:I = 0x2

.field public static final VIDEO_MUSIC:I = 0x4


# instance fields
.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private filePath:Ljava/lang/String;

.field private id:J

.field private keepAudioPitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepAudioPitch"
    .end annotation
.end field

.field private mAudioType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioType"
    .end annotation
.end field

.field private mDrawText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawText"
    .end annotation
.end field

.field private mLeftVolumeGain:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftVolumeGain"
    .end annotation
.end field

.field private mMeicamAudioFxs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioFxs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;",
            ">;"
        }
    .end annotation
.end field

.field private mRightVolumeGain:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightVolumeGain"
    .end annotation
.end field

.field private originalDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orgDuration"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;

.field private speed:D

.field private trimIn:J

.field private trimOut:J

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->id:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->trimIn:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->trimOut:J

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->volume:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->speed:D

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mLeftVolumeGain:F

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mRightVolumeGain:F

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mMeicamAudioFxs:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->keepAudioPitch:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mAudioType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mDrawText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->fadeInDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->fadeOutDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLeftVolumeGain()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mLeftVolumeGain:F

    .line 2
    .line 3
    return v0
.end method

.method public getMeicamAudioFxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mMeicamAudioFxs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->originalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightVolumeGain()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mRightVolumeGain:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isKeepAudioPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->keepAudioPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mAudioType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mDrawText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->fadeInDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->fadeOutDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAudioPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->keepAudioPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftVolumeGain(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mLeftVolumeGain:F

    .line 2
    .line 3
    return-void
.end method

.method public setMeicaAudioFxes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mMeicamAudioFxs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->originalDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRightVolumeGain(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->mRightVolumeGain:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->speed:D

    .line 9
    .line 10
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->volume:F

    .line 9
    .line 10
    return-void
.end method
