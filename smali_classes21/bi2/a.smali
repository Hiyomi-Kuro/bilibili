.class public Lbi2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi2/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

.field private final b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

.field private final c:Lcom/bilibili/studio/videoeditor/util/b0;

.field private final d:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

.field private final e:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field private final f:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

.field private final g:I

.field private final h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

.field private final i:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

.field private final j:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:Ldi2/c;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/graphics/Point;


# direct methods
.method private constructor <init>(Lbi2/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbi2/a$b;->a(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 4
    invoke-static {p1}, Lbi2/a$b;->b(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 5
    invoke-static {p1}, Lbi2/a$b;->l(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/util/b0;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 6
    invoke-static {p1}, Lbi2/a$b;->m(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->d:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 7
    invoke-static {p1}, Lbi2/a$b;->n(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->e:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    invoke-static {p1}, Lbi2/a$b;->o(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->f:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 9
    invoke-static {p1}, Lbi2/a$b;->p(Lbi2/a$b;)I

    move-result v0

    iput v0, p0, Lbi2/a;->g:I

    .line 10
    invoke-static {p1}, Lbi2/a$b;->q(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 11
    invoke-static {p1}, Lbi2/a$b;->r(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->i:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 12
    invoke-static {p1}, Lbi2/a$b;->s(Lbi2/a$b;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 13
    invoke-static {p1}, Lbi2/a$b;->c(Lbi2/a$b;)I

    move-result v0

    iput v0, p0, Lbi2/a;->k:I

    .line 14
    invoke-static {p1}, Lbi2/a$b;->d(Lbi2/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lbi2/a$b;->e(Lbi2/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lbi2/a;->m:Z

    .line 16
    invoke-static {p1}, Lbi2/a$b;->f(Lbi2/a$b;)I

    move-result v0

    iput v0, p0, Lbi2/a;->n:I

    .line 17
    invoke-static {p1}, Lbi2/a$b;->g(Lbi2/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lbi2/a;->o:Z

    .line 18
    invoke-static {p1}, Lbi2/a$b;->h(Lbi2/a$b;)I

    move-result v0

    iput v0, p0, Lbi2/a;->p:I

    .line 19
    invoke-static {p1}, Lbi2/a$b;->i(Lbi2/a$b;)Ldi2/c;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->q:Ldi2/c;

    .line 20
    invoke-static {p1}, Lbi2/a$b;->j(Lbi2/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbi2/a;->r:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lbi2/a$b;->k(Lbi2/a$b;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lbi2/a;->s:Landroid/graphics/Point;

    return-void
.end method

.method synthetic constructor <init>(Lbi2/a$b;Lbi2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbi2/a;-><init>(Lbi2/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbi2/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->videoClip2ClipBean(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;)Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbi2/a;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/util/b0;->a(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lbi2/a;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/util/b0;->f(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setVideoClips(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 71
    .line 72
    iget-object v1, p0, Lbi2/a;->d:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setFilterId(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 91
    .line 92
    iget-object v1, p0, Lbi2/a;->e:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 99
    .line 100
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setStickerId(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 106
    .line 107
    iget-object v1, p0, Lbi2/a;->f:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->id:I

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setMakeUpid(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 119
    .line 120
    iget v1, p0, Lbi2/a;->g:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setCountDownState(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getJumpParams()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSchemeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 139
    .line 140
    iget-object v1, p0, Lbi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lbi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->isCooperateTopicId()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;->isCooperateTopicId:Z

    .line 173
    .line 174
    iget-object v1, p0, Lbi2/a;->h:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getOriginTopicId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;->originTopicId:I

    .line 185
    .line 186
    iget-object v1, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setCaptureActionBean(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 192
    .line 193
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lfi2/d;->f()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setCaptureSpeed(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 205
    .line 206
    iget-object v1, p0, Lbi2/a;->i:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setBGMInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 212
    .line 213
    iget-object v1, p0, Lbi2/a;->j:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setRecordBgmInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lbi2/a;->k:I

    .line 219
    .line 220
    const/16 v1, 0x1f

    .line 221
    .line 222
    if-eq v0, v1, :cond_8

    .line 223
    .line 224
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;-><init>()V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lbi2/a;->k:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setCaptureMode(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lbi2/a;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setMaterialPath(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p0, Lbi2/a;->m:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setUseBmmSdk(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lbi2/a;->s:Landroid/graphics/Point;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setMaterialPoint(Landroid/graphics/Point;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 253
    .line 254
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setMaterialPoint(Landroid/graphics/Point;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v1, p0, Lbi2/a;->q:Ldi2/c;

    .line 261
    .line 262
    invoke-virtual {v1}, Ldi2/c;->z()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setStyle(I)V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lbi2/a;->n:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setPosition(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lbi2/a;->o:Z

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setPreviewFront(Z)V

    .line 277
    .line 278
    .line 279
    iget v1, p0, Lbi2/a;->p:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->setOrientationWhenCaptured(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->setCaptureCooperateBean(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p0, Lbi2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lbi2/b;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
