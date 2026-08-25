.class public final Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/edit/IMediaDataHelper;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J6\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J.\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\nJ:\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\n2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016R\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;",
        "Lcom/bilibili/studio/editor/moudle/edit/IMediaDataHelper;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "",
        "clipIndex",
        "",
        "replaceFilePath",
        "",
        "endTime",
        "",
        "videoReplaceClip",
        "videoDeleteClip",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "curClip",
        "splitTime",
        "videoCutClip",
        "bClip",
        "originTrimIn",
        "Lgf3/s;",
        "adaptionInterceptData",
        "",
        "userTrackList",
        "timeLineDuration",
        "",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
        "editNvsVideoTracks",
        "videoAdjustAfterDurationChanged",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

.field private static final TAG:Ljava/lang/String; = "MediaDataHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adaptionInterceptData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/bean/BClip;J)V
    .locals 19

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string v10, ",trimIn="

    .line 30
    .line 31
    const-string v11, ",originTrimIn="

    .line 32
    .line 33
    const-string v12, ",outPoint="

    .line 34
    .line 35
    const-string v13, ",inPoint="

    .line 36
    .line 37
    const-string v15, "MediaDataHelper"

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 46
    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    const-string v8, "adaptionInterceptData captionInfo="

    .line 55
    .line 56
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-wide/from16 v17, v2

    .line 60
    .line 61
    iget-wide v2, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 62
    .line 63
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x2c

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 72
    .line 73
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-wide/from16 v2, v17

    .line 98
    .line 99
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v15, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v10, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 110
    .line 111
    cmp-long v8, v4, v10

    .line 112
    .line 113
    if-gtz v8, :cond_0

    .line 114
    .line 115
    cmp-long v8, v10, v6

    .line 116
    .line 117
    if-gez v8, :cond_0

    .line 118
    .line 119
    iget-wide v10, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 120
    .line 121
    sub-long/2addr v10, v0

    .line 122
    add-long/2addr v10, v2

    .line 123
    iput-wide v10, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 124
    .line 125
    :cond_0
    move-object/from16 v8, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 149
    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object/from16 p1, v8

    .line 156
    .line 157
    const-string v8, "adaptionInterceptData stickerInfo="

    .line 158
    .line 159
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-wide/from16 v17, v2

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x2c

    .line 172
    .line 173
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTrimInClip()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-wide/from16 v2, v17

    .line 205
    .line 206
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v15, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    cmp-long v8, v4, v16

    .line 221
    .line 222
    if-gtz v8, :cond_2

    .line 223
    .line 224
    cmp-long v8, v16, v6

    .line 225
    .line 226
    if-gez v8, :cond_2

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTrimInClip()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    sub-long v16, v16, v0

    .line 233
    .line 234
    add-long v0, v16, v2

    .line 235
    .line 236
    invoke-virtual {v9, v0, v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 237
    .line 238
    .line 239
    :cond_2
    move-object/from16 v8, p1

    .line 240
    .line 241
    move-wide/from16 v0, p3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    return-void
.end method

.method public videoAdjustAfterDurationChanged(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lcom/bilibili/studio/videoeditor/p;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->q(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTtsInfoList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lcom/bilibili/studio/videoeditor/p;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDanmakuInfoList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lcom/bilibili/studio/videoeditor/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->l(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->f(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p5, :cond_9

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p4, v0, :cond_3

    .line 109
    .line 110
    const-string p1, "MediaDataHelper-videoAdjustAfterDurationChanged nvs.size != videoTrack.size"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    if-ltz p4, :cond_a

    .line 123
    .line 124
    :goto_0
    add-int/lit8 v0, p4, -0x1

    .line 125
    .line 126
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 131
    .line 132
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v3, p2, p3}, Lcom/bilibili/studio/videoeditor/p;->b(Ljava/util/List;J)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p5, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-eqz p4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->L()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p4, v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->K()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p4, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 194
    .line 195
    :cond_7
    :goto_1
    if-gez v0, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move p4, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    :goto_2
    const-string p1, "MediaDataHelper-videoAdjustAfterDurationChanged data==null"

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_3
    return-void
.end method

.method public videoCutClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p4, v1

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2, p4, p5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->splitBClip(J)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 p5, 0x1

    .line 39
    add-int/2addr p4, p5

    .line 40
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_9

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->o(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v0, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->p(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->i(Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p4}, Lcom/bilibili/studio/videoeditor/p;->t(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, p4, v0, v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->split(Lcom/bilibili/studio/videoeditor/bean/BClip;J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2, p4, v0, v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->split(Lcom/bilibili/studio/videoeditor/bean/BClip;J)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->d(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-static {p2, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->h(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_9

    .line 142
    .line 143
    invoke-static {p1, p3, p4}, Lcom/bilibili/studio/videoeditor/p;->n(Ljava/util/List;Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return p5

    .line 147
    :cond_a
    :goto_0
    return v0
.end method

.method public videoDeleteClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p3, v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public videoReplaceClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;ILjava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "videoReplaceClip bClip="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ",originTrimIn="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "MediaDataHelper"

    .line 56
    .line 57
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge p3, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 81
    .line 82
    iput-object p4, p3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iput-object p4, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 87
    .line 88
    iput-object p4, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->videoPath:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {p2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p5, p6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x1

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-interface {p3}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    const/4 p6, 0x2

    .line 112
    if-ne p5, p6, :cond_4

    .line 113
    .line 114
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 115
    .line 116
    iput v0, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 117
    .line 118
    const-wide/32 p5, 0x11e1a300

    .line 119
    .line 120
    .line 121
    iput-wide p5, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p5, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 125
    .line 126
    iput p4, p5, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 127
    .line 128
    invoke-interface {p3}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, p5, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 135
    .line 136
    iget p3, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 137
    .line 138
    iput p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->adaptionInterceptData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/bean/BClip;J)V

    .line 141
    .line 142
    .line 143
    return p4

    .line 144
    :cond_6
    :goto_1
    return v0
.end method
