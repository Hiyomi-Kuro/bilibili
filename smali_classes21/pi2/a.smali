.class public Lpi2/a;
.super Lml2/a;
.source "BL"


# instance fields
.field private f:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lml2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    iput v0, p0, Lpi2/a;->k:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpi2/a;->f:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public i()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lpi2/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi2/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi2/a;->j:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi2/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi2/a;->f:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpi2/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2/a;->j:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi2/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lml2/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "activity url: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpi2/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " \n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public u(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2/a;->f:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;IJLcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;ZLcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lml2/a;->e(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lpi2/a;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lml2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x1f

    .line 16
    .line 17
    if-eq p4, p2, :cond_0

    .line 18
    .line 19
    iput-wide p5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mVideoCooperateId:J

    .line 20
    .line 21
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p7, :cond_6

    .line 31
    .line 32
    invoke-virtual {p7}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p7}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p7}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget p4, p4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 73
    .line 74
    const/high16 p5, -0x80000000

    .line 75
    .line 76
    if-eq p4, p5, :cond_1

    .line 77
    .line 78
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    iget p6, p6, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 85
    .line 86
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object p4, p4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerTags:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerTags:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    iget-object p6, p6, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerTags:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget p4, p4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->filterId:I

    .line 121
    .line 122
    if-eq p4, p5, :cond_3

    .line 123
    .line 124
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iget p5, p5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->filterId:I

    .line 131
    .line 132
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iget-wide p4, p4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->musicId:J

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    cmp-long p6, p4, v0

    .line 148
    .line 149
    if-eqz p6, :cond_4

    .line 150
    .line 151
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMusicIds:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    iget-wide p5, p5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->musicId:J

    .line 158
    .line 159
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iget p4, p4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->makeupId:I

    .line 171
    .line 172
    if-eqz p4, :cond_5

    .line 173
    .line 174
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    iget p5, p5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->makeupId:I

    .line 181
    .line 182
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->isRecordByUser()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->setRecordByUser(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    iget-boolean p5, p5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeed:Z

    .line 207
    .line 208
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacing:I

    .line 222
    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iput-boolean p11, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->countdown:Z

    .line 231
    .line 232
    iput-boolean p10, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->flash:Z

    .line 233
    .line 234
    iput-object p12, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyData:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p13, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyTemplateData:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    invoke-virtual {p0, p1}, Lpi2/a;->p(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p8}, Lpi2/a;->t(Z)V

    .line 244
    .line 245
    .line 246
    if-eqz p9, :cond_7

    .line 247
    .line 248
    invoke-virtual {p9}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lpi2/a;->s(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p0, p7}, Lpi2/a;->u(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
