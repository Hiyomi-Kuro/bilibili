.class public Lji2/a;
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

.method public static c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->rhythms:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMeicamTemplateBean()Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMeicamTemplateBean()Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/studio/template/data/MeicamTemplateBean;->getTemplateId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->videoTemplate:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->camera:I

    .line 88
    .line 89
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v4, :cond_3

    .line 112
    .line 113
    iput v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->camera_rotate:I

    .line 114
    .line 115
    :cond_4
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5}, Lji2/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v4}, Lji2/a;->b(Ljava/util/List;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->cooperates:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v6, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lji2/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v3}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->makeups:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    iput v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->speed:I

    .line 179
    .line 180
    :cond_6
    iget-boolean v5, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->flash:Z

    .line 181
    .line 182
    iput v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->flash:I

    .line 183
    .line 184
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->countdown:Z

    .line 185
    .line 186
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->countdown:I

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->filterIds:Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p2}, Lji2/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v3}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->filters:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Lji2/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->stickers:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useRecord:Z

    .line 216
    .line 217
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->audio_record:I

    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useSpeed:Z

    .line 220
    .line 221
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->speed:I

    .line 222
    .line 223
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->fromCamera:Z

    .line 224
    .line 225
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->camera:I

    .line 226
    .line 227
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->picCount:I

    .line 228
    .line 229
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->picCount:I

    .line 230
    .line 231
    iget p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->videoCount:I

    .line 232
    .line 233
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->videoCount:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->musicIds:Ljava/util/List;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->stickerIds:Ljava/util/List;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-static {p1}, Lji2/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v4}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->videoup_stickers:Ljava/lang/String;

    .line 255
    .line 256
    :cond_a
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionFontIds:Ljava/util/List;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-static {p1}, Lji2/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v4}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->fonts:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionTempIds:Ljava/util/List;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-static {p1}, Lji2/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v4}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->subtitles:Ljava/lang/String;

    .line 283
    .line 284
    :cond_c
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->transIds:Ljava/util/List;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-static {p1, v4}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->trans:Ljava/lang/String;

    .line 293
    .line 294
    :cond_d
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->themeIds:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p0, :cond_e

    .line 297
    .line 298
    invoke-static {p0, v4}, Lji2/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->themes:Ljava/lang/String;

    .line 303
    .line 304
    :cond_e
    invoke-static {v2}, Lji2/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v4}, Lji2/a;->b(Ljava/util/List;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;->bgms:Ljava/lang/String;

    .line 313
    .line 314
    return-object v0
.end method

.method public static d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lji2/a;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
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

.method private static f(Ljava/util/List;)Ljava/util/List;
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
