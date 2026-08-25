.class public Lro2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static b(Ljava/util/List;Z)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->rhythms:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMeicamTemplateBean()Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMeicamTemplateBean()Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/template/data/MeicamTemplateBean;->getTemplateId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videoTemplate:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v5, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->camera:I

    .line 94
    .line 95
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v5, :cond_3

    .line 118
    .line 119
    iput v5, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->camera_rotate:I

    .line 120
    .line 121
    :cond_4
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6}, Lro2/c;->g(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v5}, Lro2/c;->b(Ljava/util/List;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->cooperates:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lro2/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v4}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->makeups:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    iput v5, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->speed:I

    .line 185
    .line 186
    :cond_6
    iget-boolean v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->flash:Z

    .line 187
    .line 188
    iput v6, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->flash:I

    .line 189
    .line 190
    iget-boolean v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->countdown:Z

    .line 191
    .line 192
    iput v6, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->countdown:I

    .line 193
    .line 194
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyData:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    xor-int/2addr v6, v5

    .line 201
    iput v6, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->shootBeauty:I

    .line 202
    .line 203
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyTemplateData:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    xor-int/2addr v6, v5

    .line 210
    iput v6, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->shootBeautyTemplate:I

    .line 211
    .line 212
    :cond_7
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->filterIds:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v1}, Lro2/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v4}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->filters:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Lro2/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v5}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->stickers:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useRecord:Z

    .line 240
    .line 241
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->audio_record:I

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useSpeed:Z

    .line 244
    .line 245
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->speed:I

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->fromCamera:Z

    .line 248
    .line 249
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->camera:I

    .line 250
    .line 251
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 252
    .line 253
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->picCount:I

    .line 254
    .line 255
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 256
    .line 257
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videoCount:I

    .line 258
    .line 259
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->oneClickVideo:I

    .line 260
    .line 261
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->oneClickVideo:I

    .line 262
    .line 263
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->smartToVideo:I

    .line 264
    .line 265
    iput v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->smartToVideo:I

    .line 266
    .line 267
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->musicIds:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->stickerIds:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-static {v1}, Lro2/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v5}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->videoup_stickers:Ljava/lang/String;

    .line 287
    .line 288
    :cond_a
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionFontIds:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-static {v1}, Lro2/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v5}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->fonts:Ljava/lang/String;

    .line 301
    .line 302
    :cond_b
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionTempIds:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-static {v1}, Lro2/c;->f(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v5}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->subtitles:Ljava/lang/String;

    .line 315
    .line 316
    :cond_c
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->transIds:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-static {v1, v5}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->trans:Ljava/lang/String;

    .line 325
    .line 326
    :cond_d
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->themeIds:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-static {v1, v5}, Lro2/c;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->themes:Ljava/lang/String;

    .line 335
    .line 336
    :cond_e
    invoke-static {v3}, Lro2/c;->g(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v5}, Lro2/c;->b(Ljava/util/List;Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->bgms:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v1, Lro2/b;->a:Lro2/b$a;

    .line 347
    .line 348
    invoke-virtual {v1, p1, v0}, Lro2/b$a;->d(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p0, p2, v0}, Lro2/b$a;->e(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p2, v0}, Lro2/b$a;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p2, v0}, Lro2/b$a;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public static d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lro2/c;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lro2/c;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, p0}, Lro2/c;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lro2/c;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method
