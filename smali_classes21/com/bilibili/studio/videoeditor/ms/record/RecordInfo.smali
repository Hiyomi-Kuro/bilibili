.class public Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bClipID:Ljava/lang/String;

.field public capTimeDuration:J

.field public capTimeInVideo:J

.field clipPath:Ljava/lang/String;

.field finalIN:J

.field finalOut:J

.field public fxName:Ljava/lang/String;

.field id:J

.field lengthToClipLift:J

.field public speed:D

.field speedStateToCut:I

.field public standFinalIn:J

.field public standFinalOut:J

.field public standInPoint:J

.field public standOutPoint:J

.field public videoPath:Ljava/lang/String;

.field public volumn:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speedStateToCut:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speedStateToCut:I

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->id:J

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    sub-long/2addr p6, p4

    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    iput-wide p8, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speed:D

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;
    .locals 11

    .line 2
    new-instance v10, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getSpeed()D

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;-><init>(JLjava/lang/String;JJD)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimIn()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimIn(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimOut()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimOut(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVolumn(F)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFxName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalIN(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalOut()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalOut(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getClipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setClipPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getLengthToClipLift()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setLengthToClipLift(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getStandFinalIn()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandFinalIn(J)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getStandFinalOut()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandFinalOut(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getStandInPoint()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandInPoint(J)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getStandOutPoint()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandOutPoint(J)V

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getSpeedStateToCut()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setSpeedStateToCut(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->videoPath:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getbClipID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setbClipID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeDuration()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeDuration(J)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeInVideo()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeInVideo(J)V

    return-object v10
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->volumn:F

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->volumn:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speed:D

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speed:D

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalIn:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalIn:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalOut:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalOut:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standInPoint:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standInPoint:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standOutPoint:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standOutPoint:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeDuration:J

    .line 106
    .line 107
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeDuration:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->id:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->id:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalIN:J

    .line 122
    .line 123
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalIN:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalOut:J

    .line 130
    .line 131
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalOut:J

    .line 132
    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->lengthToClipLift:J

    .line 138
    .line 139
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->lengthToClipLift:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speedStateToCut:I

    .line 146
    .line 147
    iget v3, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speedStateToCut:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->fxName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->fxName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->videoPath:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->videoPath:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clipPath:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clipPath:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0
.end method

.method public getCapTimeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCapTimeInVideo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClipPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalIN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalIN:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinalOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFxName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->fxName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLengthToClipLift()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->lengthToClipLift:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeedStateToCut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speedStateToCut:I

    .line 2
    .line 3
    return v0
.end method

.method public getStandFinalIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStandFinalOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStandInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standInPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStandOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standOutPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolumn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->volumn:F

    .line 2
    .line 3
    return v0
.end method

.method public getbClipID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCapTimeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setCapTimeInVideo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeInVideo:J

    .line 2
    .line 3
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clipPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFinalIN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalIN:J

    .line 2
    .line 3
    return-void
.end method

.method public setFinalOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setFxName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->fxName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setLengthToClipLift(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->lengthToClipLift:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedStateToCut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speedStateToCut:I

    .line 2
    .line 3
    return-void
.end method

.method public setStandFinalIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setStandFinalOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setStandInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standInPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setStandOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standOutPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolumn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->volumn:F

    .line 2
    .line 3
    return-void
.end method

.method public setbClipID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->bClipID:Ljava/lang/String;

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
    const-string v1, "RecordInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", path=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", inPoint="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", outPoint="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", standInPoint=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standInPoint:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", standOutPoint=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standOutPoint:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", standFinalIn=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalIn:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", standFinalOut=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->standFinalOut:J

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", trimIn="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", trimOut="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", finalIN="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalIN:J

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", finalOut="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->finalOut:J

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", lengthToClipLift="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->lengthToClipLift:J

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", clipPath=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clipPath:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", fxName=\'"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->fxName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", volumn="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->volumn:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x7d

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
