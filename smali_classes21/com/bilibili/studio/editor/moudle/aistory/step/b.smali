.class public final Lcom/bilibili/studio/editor/moudle/aistory/step/b;
.super Lcom/bilibili/studio/editor/moudle/aistory/step/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0002J.\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J!\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/step/b;",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/a;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        "stickerList",
        "Lgf3/s;",
        "O",
        "",
        "",
        "localSticker",
        "P",
        "sentence",
        "Q",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "t",
        "",
        "F",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/Float;",
        "v",
        "n",
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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/aistory/step/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepare()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    :goto_1
    move-object/from16 v5, p2

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getStickerType()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setStickerType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditCustomizeSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setInPoint(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getPreviewItem()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v9, v3

    .line 124
    :goto_3
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setCover(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setOutPoint(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    invoke-virtual {v0, v11, v9, v10}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->C(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;J)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    iget-object v10, v9, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v9, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipPath(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    sub-long v14, v14, v16

    .line 169
    .line 170
    long-to-float v10, v14

    .line 171
    iget v9, v9, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 172
    .line 173
    mul-float v10, v10, v9

    .line 174
    .line 175
    float-to-long v9, v10

    .line 176
    add-long/2addr v12, v9

    .line 177
    invoke-virtual {v8, v12, v13}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v10, 0x1

    .line 185
    if-eq v9, v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v9, v12, :cond_6

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setSelectedByUser(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getZValue()F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setZValue(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getZValue()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v12, 0x0

    .line 209
    cmpg-float v9, v9, v12

    .line 210
    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setEnableRenderOrderByZValue(Z)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getScaleFactor()Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-float v9, v9

    .line 243
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getNormalizeTranslationX()Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    mul-float v9, v9, v12

    .line 252
    .line 253
    float-to-double v12, v9

    .line 254
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 255
    .line 256
    div-double/2addr v12, v14

    .line 257
    double-to-float v9, v12

    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    int-to-float v12, v12

    .line 263
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getNormalizeTranslationY()Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    mul-float v12, v12, v6

    .line 272
    .line 273
    float-to-double v12, v12

    .line 274
    div-double/2addr v12, v14

    .line 275
    double-to-float v6, v12

    .line 276
    invoke-virtual {v8, v9, v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->updateTranslationPointF(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRhythmConfig(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->G(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRange(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_9
    :goto_5
    return-void
.end method

.method private final P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepare()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 75
    .line 76
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_a

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    invoke-direct {v0, v8, v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/b;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 117
    .line 118
    invoke-direct {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getStickerType()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setStickerType(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditCustomizeSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setEditFxSticker(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getPreviewItem()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v12, 0x0

    .line 154
    :goto_4
    invoke-virtual {v11, v12}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setCover(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v12, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 158
    .line 159
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setInPoint(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v12, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 163
    .line 164
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setOutPoint(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    move-object/from16 v14, p1

    .line 172
    .line 173
    invoke-virtual {v0, v14, v12, v13}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->C(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;J)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    iget-object v13, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipId(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v13, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipPath(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-virtual {v12}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    sub-long v4, v17, v19

    .line 204
    .line 205
    long-to-float v4, v4

    .line 206
    iget v5, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 207
    .line 208
    mul-float v4, v4, v5

    .line 209
    .line 210
    float-to-long v4, v4

    .line 211
    add-long/2addr v4, v15

    .line 212
    invoke-virtual {v11, v4, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object/from16 v21, v5

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x1

    .line 223
    if-eq v4, v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v12, 0x5

    .line 230
    if-ne v4, v12, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v11, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setSelectedByUser(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getZValue()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v11, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setZValue(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getZValue()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v12, 0x0

    .line 247
    cmpg-float v4, v4, v12

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setEnableRenderOrderByZValue(Z)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getScaleFactor()Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v11, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    if-eqz v21, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getNormalizeTranslationX()Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    mul-float v4, v4, v12

    .line 290
    .line 291
    float-to-double v13, v4

    .line 292
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 293
    .line 294
    div-double/2addr v13, v15

    .line 295
    double-to-float v4, v13

    .line 296
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    int-to-float v13, v13

    .line 301
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getNormalizeTranslationY()Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    mul-float v13, v13, v9

    .line 310
    .line 311
    float-to-double v13, v13

    .line 312
    div-double/2addr v13, v15

    .line 313
    double-to-float v9, v13

    .line 314
    invoke-virtual {v11, v4, v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->updateTranslationPointF(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRhythmConfig(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->G(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v11, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setRange(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v21

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_a
    :goto_7
    move-object/from16 v21, v5

    .line 335
    .line 336
    move-object/from16 v5, v21

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_b
    :goto_8
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {p1, v4, v3, v5, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x5

    .line 59
    if-lt p1, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    return-object v1
.end method


# virtual methods
.method public F(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/Float;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMatchedMaterials()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lac2/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lac2/a;->isVideoMaterial()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, v0

    .line 78
    :goto_0
    check-cast v4, Lac2/a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v0

    .line 82
    :goto_1
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    :goto_2
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p1, v0

    .line 94
    :goto_3
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget-object p2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    const/4 p2, 0x0

    .line 113
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float p2, p2, v0

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    div-float/2addr p2, p1

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    :goto_4
    return-object v0
.end method

.method public n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getEditFxStickerList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/b;->O(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGotoEditStep;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPlayId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiStyleId(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStyleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiStyleName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getLocalSticker()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/step/b;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
