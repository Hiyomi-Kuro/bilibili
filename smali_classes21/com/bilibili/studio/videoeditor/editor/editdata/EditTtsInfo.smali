.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private aiStoryTtsId:J

.field private captionId:J

.field private clipId:J

.field private duration:J

.field private inPoint:J

.field private outPoint:J

.field private speedRate:I

.field private trimIn:J

.field private trimOut:J

.field private ttsFilePath:Ljava/lang/String;

.field private ttsId:J

.field private ttsName:Ljava/lang/String;

.field private ttsVoice:Ljava/lang/String;

.field private ttsVoiceEngine:Ljava/lang/String;

.field private ttsVolume:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->speedRate:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    move-result-object v0

    return-object v0
.end method

.method public equalsIgnoreId(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsFilePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsFilePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->captionId:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->captionId:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVolume:F

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVolume:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->inPoint:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->inPoint:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->outPoint:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->outPoint:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimIn:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimIn:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimOut:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimOut:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->duration:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->duration:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsId:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsId:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->speedRate:I

    .line 90
    .line 91
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->speedRate:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoice:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoice:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoiceEngine:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoiceEngine:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0
.end method

.method public getAiStoryTtsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->aiStoryTtsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCaptionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->captionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClipId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clipId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeedRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->speedRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTtsFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTtsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsVoice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsVoiceEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoiceEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public setAiStoryTtsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->aiStoryTtsId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->captionId:J

    .line 2
    .line 3
    return-void
.end method

.method public setClipId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clipId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->speedRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setTtsFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTtsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtsVoice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtsVoiceEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoiceEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtsVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVolume:F

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
    const-string v1, "EditTtsInfo{clipId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clipId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inPoint="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->inPoint:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outPoint="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->outPoint:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trimIn="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimIn:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trimOut="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->trimOut:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ttsId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", ttsVoice=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->ttsVoice:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
