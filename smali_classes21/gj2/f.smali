.class public Lgj2/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lgj2/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgj2/f;->h(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lgj2/f;->g(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgj2/f;->i(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->isEdited:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipTrim:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v11, v7, v9

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-object v9, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 67
    .line 68
    iget-wide v9, v9, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 69
    .line 70
    cmp-long v11, v7, v9

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    :cond_1
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipTrim:Z

    .line 75
    .line 76
    :cond_2
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipReorder:Z

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 148
    .line 149
    iget v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v6, v6, v7

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipSpeed:Z

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->isFilterValid()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useFilter:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useMusic:Z

    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useCaption:Z

    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useRecord:Z

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, "*"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->resolution:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 270
    .line 271
    iget v3, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 272
    .line 273
    if-ne v3, v1, :cond_c

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    iput v4, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->countVideo:I

    .line 282
    .line 283
    iput v2, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->countPicture:I

    .line 284
    .line 285
    :cond_e
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->f0(Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "edit_type"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "edit_video_file"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "edit_bgm_sid"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "JUMP_PARAMS"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "support_draft"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "show_edit_again"

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "edit_video_info"

    .line 51
    .line 52
    invoke-virtual {p0, p4, p1, p5}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "is_new_ui"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p7, :cond_0

    .line 69
    .line 70
    const-string p0, "gamemaker_data"

    .line 71
    .line 72
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string p0, "param_control"

    .line 76
    .line 77
    invoke-interface {p8, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "edit_type"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "edit_bgm_sid"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "JUMP_PARAMS"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "support_draft"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "show_edit_again"

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "edit_video_info"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1, p4}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "is_new_ui"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p6, :cond_0

    .line 64
    .line 65
    const-string p0, "gamemaker_data"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string p0, "param_control"

    .line 71
    .line 72
    invoke-interface {p7, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static synthetic h(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static synthetic i(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgj2/f;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgj2/f;->l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

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
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIsMultiP()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v11, 0x1

    .line 37
    xor-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    const-string v2, "activity://uper/manuscript-up/"

    .line 69
    .line 70
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lgj2/d;

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-object v7, p0

    .line 81
    move-object v8, p1

    .line 82
    move v9, p2

    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lgj2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0x3e7

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, p0

    .line 103
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "*"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->resolution:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 175
    .line 176
    iget v4, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 177
    .line 178
    if-ne v4, v11, :cond_3

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->countVideo:I

    .line 187
    .line 188
    iput v3, v0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->countPicture:I

    .line 189
    .line 190
    :cond_5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->f0(Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgj2/f;->n(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgj2/f;->o(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIsMultiP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    const-string v1, "activity://uper/manuscript-up/"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lgj2/e;

    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v5, p0

    .line 49
    move-object v6, p1

    .line 50
    move v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v1 .. v8}, Lgj2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p3, 0x3e7

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lgj2/f;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static p(Landroid/content/Context;ZLcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->m2:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 20
    .line 21
    new-instance v2, Lgj2/b;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Lgj2/b;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->n2:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 54
    .line 55
    new-instance v2, Lgj2/c;

    .line 56
    .line 57
    invoke-direct {v2, p2, p1}, Lgj2/c;-><init>(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;JJ)Z
    .locals 7

    .line 1
    long-to-float p3, p3

    .line 2
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p3, p4

    .line 5
    div-float/2addr p3, p4

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "estimated size: "

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x4e200

    .line 17
    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    long-to-float v0, p1

    .line 21
    mul-float v0, v0, p3

    .line 22
    .line 23
    const/high16 v1, 0x44800000    # 1024.0f

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    const/high16 v2, 0x41000000    # 8.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "kB, bitrate: "

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "bps, durationInSeconds:"

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string p4, "OnEditFinishHelp"

    .line 54
    .line 55
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide p3, 0xf33333000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    long-to-float v1, p3

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    div-long/2addr p3, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    const-wide/16 v0, 0x3c

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    cmp-long v3, p3, v0

    .line 75
    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->M5:I

    .line 88
    .line 89
    new-array v6, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    div-long/2addr p3, v0

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    aput-object p3, v6, v2

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v3, p3}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->g1:I

    .line 115
    .line 116
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p3, p0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    cmp-long v3, p3, v0

    .line 135
    .line 136
    if-ltz v3, :cond_1

    .line 137
    .line 138
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->N5:I

    .line 148
    .line 149
    new-array v4, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    aput-object p3, v4, v2

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, v2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->g1:I

    .line 174
    .line 175
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3, p0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_0
    return p2

    .line 191
    :cond_2
    return v2
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->L5:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->g1:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
