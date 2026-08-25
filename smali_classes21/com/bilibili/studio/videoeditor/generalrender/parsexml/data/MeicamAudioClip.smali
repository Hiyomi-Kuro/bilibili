.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
        "Lcom/meicam/sdk/NvsAudioClip;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final AUDIO_MUSIC:I = 0x3

.field public static final AUDIO_RECORD_FILE:I = 0x1

.field public static final AUDIO_RECORD_ING:I = 0x2

.field public static final VIDEO_MUSIC:I = 0x4


# instance fields
.field private audioFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;",
            ">;"
        }
    .end annotation
.end field

.field private audioName:Ljava/lang/String;

.field private audioType:I

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private filePath:Ljava/lang/String;

.field private id:J

.field private keepAudioPitch:Z

.field private originalDuration:J

.field private recordArray:[F

.field private resourceId:Ljava/lang/String;

.field private speed:D

.field private trimIn:J

.field private trimOut:J

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "audio"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->id:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimIn:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimOut:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->volume:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->speed:D

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->keepAudioPitch:Z

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->recordArray:[F

    return-void
.end method

.method constructor <init>(Lcom/meicam/sdk/NvsAudioClip;Ljava/lang/String;JJJ)V
    .locals 2

    const-string v0, "audio"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->id:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimIn:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimOut:J

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->volume:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->speed:D

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->keepAudioPitch:Z

    const/4 p1, 0x0

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->recordArray:[F

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->filePath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    iput-wide p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimIn:J

    iput-wide p7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimOut:J

    return-void
.end method

.method private appendNvsAudioFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioClip;->appendFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private createVideoFx(Ljava/lang/String;Lcom/meicam/sdk/NvsAudioFx;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "builtin"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private setOtherAttribute(Lcom/meicam/sdk/NvsAudioClip;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFadeInDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->setFadeInDuration(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFadeOutDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->setFadeOutDuration(J)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->volume:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getSpeed()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->isKeepAudioPitch()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "builtin"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getDesc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAudioClip;->appendFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public addFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioClip;->appendFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "builtin"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public appendAudioFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->removeAudioFx(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->appendNvsAudioFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->createVideoFx(Ljava/lang/String;Lcom/meicam/sdk/NvsAudioFx;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

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

.method public copy(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "param is error"

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getTrackIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFadeInDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setFadeInDuration(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFadeOutDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setFadeOutDuration(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getVolume()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setVolume(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getSpeed()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->isKeepAudioPitch()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setSpeed(DZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getDrawText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setDrawText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "builtin"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getDesc()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->addFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public getAudioFx(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v1
.end method

.method public getAudioFxById(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->getDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getAudioFxCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->fadeInDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->fadeOutDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->originalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->recordArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isKeepAudioPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->keepAudioPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setFilePath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setInPoint(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setOutPoint(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimIn:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimOut:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->speed:D

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAudioClip;->getFadeInDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->fadeInDuration:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAudioClip;->getFadeOutDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->fadeOutDuration:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsAudioFx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 87
    .line 88
    const-string v4, "builtin"

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsAudioFx;->getBuiltinAudioFxName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v1, v4, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getVolumeGain()Lcom/meicam/sdk/NvsVolume;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget v0, v0, Lcom/meicam/sdk/NvsVolume;->leftVolume:F

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setVolume(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->parseToResourceId()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setId(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFilePath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getTrimIn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setTrimIn(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getTrimOut()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setTrimOut(J)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setVolume(F)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getSpeed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setSpeed(D)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFadeInDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFadeInDuration(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getFadeOutDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setFadeOutDuration(J)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getOriginalDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setOriginalDuration(J)V

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getAudioType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setAudioType(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getDrawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setDrawText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->resourceId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setResourceId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->isKeepAudioPitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->setKeepAudioPitch(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 19
    invoke-static {v1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getMeicamAudioFxes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "path"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhk2/a;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lhk2/a;->a()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getPlaceId(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->resourceId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setId(J)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setVolume(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getSpeed()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->isKeepAudioPitch()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setSpeed(DZ)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getFadeInDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setFadeInDuration(J)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getFadeOutDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setFadeOutDuration(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getOriginalDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setOriginalDuration(J)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getAudioType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setAudioType(I)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getDrawText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setDrawText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->isKeepAudioPitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->setKeepAudioPitch(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;->getMeicamAudioFxes()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->addFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioFx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioClip;)V

    return-void
.end method

.method public removeAllAudioFx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/meicam/sdk/NvsAudioFx;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsAudioFx;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsAudioClip;->removeFx(I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public removeAudioFx(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getAudioFx(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/sdk/NvsAudioFx;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAudioFx;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->removeFx(I)Z

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "remove audio fx failed!!!"

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public removeAudioFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->getAudioFxById(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioFx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/sdk/NvsAudioFx;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAudioFx;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAudioClip;->removeFx(I)Z

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioFxList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "remove audio fx failed!!!"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public setAudioType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->audioName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->fadeInDuration:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->setFadeInDuration(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->fadeOutDuration:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->setFadeOutDuration(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setKeepAudioPitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->speed:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->keepAudioPitch:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOriginalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->originalDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRecordArray([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->recordArray:[F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(DZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidDouble(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->speed:D

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->keepAudioPitch:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsObject;->setTemplateAttachment(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrimIn(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimIn:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTrimOut(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->trimOut:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsAudioClip;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioClip;->volume:F

    .line 17
    .line 18
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
