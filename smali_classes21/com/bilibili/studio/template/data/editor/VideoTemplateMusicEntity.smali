.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private clipIndex:I

.field private duration:J

.field private fadeInDuration:J

.field private fadeOutDuration:J

.field private filePath:Ljava/lang/String;

.field private inPoint:J

.field private name:Ljava/lang/String;

.field private outPoint:J

.field private sid:J

.field private trackIndex:I

.field private trimIn:J

.field private trimOut:J

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->volume:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClipIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->clipIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeInDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->fadeInDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFadeOutDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->fadeOutDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public setClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->clipIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFadeInDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->fadeInDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFadeOutDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->fadeOutDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->sid:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->volume:F

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
    const-string v1, "VideoTemplateMusicEntity{filePath=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->filePath:Ljava/lang/String;

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
    const-string v2, ", sid="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->sid:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", name=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", trimIn="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trimIn:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", trimOut="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trimOut:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", duration="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->duration:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", volume="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->volume:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", fadeInDuration="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->fadeInDuration:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", fadeOutDuration="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->fadeOutDuration:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", trackIndex="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->trackIndex:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", clipIndex="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateMusicEntity;->clipIndex:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
