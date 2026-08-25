.class public Lcom/bilibili/studio/editor/moudle/aistory/step/a;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/a;",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;",
        "aiTtsBean",
        "",
        "trimIn",
        "",
        "idFlag",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "N",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "ttsPathList",
        "Lgf3/s;",
        "s",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "j",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;JI)Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v2, p2

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v0, v2

    .line 35
    :goto_1
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    int-to-long v5, p4

    .line 45
    add-long/2addr v3, v5

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setClipId(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;->getFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsFilePath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsVolume(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimIn(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimOut(J)V

    .line 65
    .line 66
    .line 67
    sub-long/2addr v0, p2

    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method


# virtual methods
.method public j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getTtsPathList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getCaptionInfo()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/util/h0;->n(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->E(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v10, v6, :cond_9

    .line 66
    .line 67
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v8, v8

    .line 86
    add-long v8, v16, v8

    .line 87
    .line 88
    iput-wide v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;->getSentence()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;->getSentence()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;->getDuration()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    const/16 v2, 0x7530

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    int-to-long v2, v2

    .line 113
    sub-long/2addr v8, v2

    .line 114
    iput-wide v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 115
    .line 116
    iput-wide v11, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 117
    .line 118
    move-wide/from16 v18, v13

    .line 119
    .line 120
    add-long v13, v11, v8

    .line 121
    .line 122
    iput-wide v13, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 123
    .line 124
    add-long/2addr v8, v2

    .line 125
    add-long/2addr v11, v8

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v7, v2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-wide/from16 v8, v18

    .line 141
    .line 142
    invoke-direct {v0, v15, v8, v9, v2}, Lcom/bilibili/studio/editor/moudle/aistory/step/a;->N(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;JI)Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 147
    .line 148
    invoke-virtual {v2, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setCaptionId(J)V

    .line 149
    .line 150
    .line 151
    iget-wide v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 152
    .line 153
    invoke-virtual {v2, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setInPoint(J)V

    .line 154
    .line 155
    .line 156
    iget-wide v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 157
    .line 158
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getVoiceId()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsId(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getVoiceId()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setAiStoryTtsId(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getVoiceName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    const-string v3, "tianmei"

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsVoice(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getTtsName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSpeedRate()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v3, 0x0

    .line 227
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setSpeedRate(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getTtsVoiceEngine()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    const-string v3, "bili"

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsVoiceEngine(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimOut()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    const-wide/16 v13, 0x1

    .line 246
    .line 247
    add-long/2addr v13, v7

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTtsInfoList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setNativeVolume(F)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_4
    return-void
.end method

.method public s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryTtsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
