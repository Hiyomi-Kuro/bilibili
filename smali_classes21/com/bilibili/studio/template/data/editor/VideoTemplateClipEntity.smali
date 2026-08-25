.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;
    }
.end annotation


# instance fields
.field private authorAvatar:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private authorName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clipIndex:I

.field private coverPath:Ljava/lang/String;

.field private dataSource:I

.field private description:Ljava/lang/String;

.field private duration:J

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private filePath:Ljava/lang/String;

.field private footageId:Ljava/lang/String;

.field private inPoint:J

.field private mimeType:Ljava/lang/String;

.field private originDuration:J

.field private ouPoint:J

.field private rawTransform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

.field private speed:D

.field private trackIndex:I

.field public transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transitionName:Ljava/lang/String;

.field private transitionPackageId:Ljava/lang/String;

.field private trimIn:J

.field private trimOut:J

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    invoke-direct {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->authorAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->clipIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->dataSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->fadeInDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->fadeOutDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->footageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->originDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOuPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->ouPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRawTransform2D()Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->rawTransform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->mimeType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "image"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setAuthorAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->authorAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->clipIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->dataSource:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->fadeInDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->fadeOutDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFootageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->footageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->originDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setOuPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->ouPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setRawTransform2D(Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->rawTransform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->volume:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoTemplateClipEntity{filePath=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", duration="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->duration:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", originDuration="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->originDuration:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", coverPath=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->coverPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", footageId=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->footageId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", volume="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->volume:F

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", inPoint="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->inPoint:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", ouPoint="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->ouPoint:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", trimIn="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trimIn:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", trimOut="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trimOut:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", trackIndex="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->trackIndex:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", clipIndex="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->clipIndex:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", speed="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->speed:D

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", fadeInDuration="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->fadeInDuration:J

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", fadeOutDuration="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->fadeOutDuration:J

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", dataSource="

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->dataSource:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", mimeType=\'"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->mimeType:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", authorAvatar=\'"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->authorAvatar:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", authorName=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->authorName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", description=\'"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->description:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", transform2D="

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", rawTransform2D="

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->rawTransform2D:Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", transitionName=\'"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transitionName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", transitionPackageId=\'"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;->transitionPackageId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x7d

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method
