.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ENCODE_HIGH_QUALITY_BITRATE:F = 6.5f

.field public static final FAKE_FILE_NAME:Ljava/lang/String; = "template/img_editor_clip_fake.png"

.field private static final MEASURE_IMAGE_VIDEO_BITRATE:J = 0x780000L

.field public static final TAG:Ljava/lang/String; = "EditVideoInfoUtils"

.field public static final VIDEO_4K:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calAndUpdateProjectBitrate(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int v3, v3, v2

    .line 33
    .line 34
    int-to-float v2, v3

    .line 35
    const/high16 v3, 0x40d00000    # 6.5f

    .line 36
    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    float-to-long v2, v2

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, " singleVideoPath size: "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "EditVideoInfoUtils"

    .line 99
    .line 100
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-wide/32 p0, 0x780000

    .line 108
    .line 109
    .line 110
    move-wide v2, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/16 p1, 0x14

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoBitrate(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoBitrate()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-long v4, p1

    .line 162
    const-wide/16 v6, 0x3

    .line 163
    .line 164
    div-long/2addr v2, v6

    .line 165
    cmp-long p1, v4, v2

    .line 166
    .line 167
    if-gez p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    long-to-int p1, v2

    .line 174
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoBitrate(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-wide v2, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    long-to-int p1, v2

    .line 185
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoBitrate(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    long-to-int p1, v2

    .line 202
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoBitrate(I)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-wide v2

    .line 206
    :cond_9
    :goto_5
    const-string p0, "EditVideoInfoUtils.calAndUpdateProjectBitrate userTrackBClipList ==null"

    .line 207
    .line 208
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-wide v0
.end method

.method private static clearRubbishForTransform2DFxInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 7

    .line 1
    const-string v0, "EditVideoInfoUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "clearRubbishForTransform2DFxInfo error editVideoClip == null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v3, v4, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "clearRubbishForTransform2DFxInfo rmList add "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "clearRubbishForTransform2DFxInfo end rmList.size="

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    const-string p0, "clearRubbishForTransform2DFxInfo end transformList == null"

    .line 113
    .line 114
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static convertBClipList(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
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
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lcom/bilibili/studio/videoeditor/bean/BVideo;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ne v4, v9, :cond_2

    .line 68
    .line 69
    const-wide/32 v2, 0x11e1a300

    .line 70
    .line 71
    .line 72
    iput-wide v2, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 73
    .line 74
    iput v10, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->imageDuration:J

    .line 77
    .line 78
    iput-wide v2, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->imageDuration:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v4, v11, v2

    .line 86
    .line 87
    if-gtz v4, :cond_3

    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-interface {v5, v10}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x1000

    .line 104
    .line 105
    if-gt v3, v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-le v2, v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->getRoleInTheme()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v3, 0x3f3

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 123
    .line 124
    iput-wide v2, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput-wide v7, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 128
    .line 129
    :goto_1
    iget v2, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    .line 130
    .line 131
    iput v2, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    .line 132
    .line 133
    iget v2, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 134
    .line 135
    iput v2, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->bizFrom:I

    .line 136
    .line 137
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v6, Lcom/bilibili/studio/videoeditor/bean/BVideo;->voiceFx:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-wide v4, v2

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 172
    .line 173
    new-instance v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 174
    .line 175
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/bean/BClip;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->videoPath:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 181
    .line 182
    iget v7, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    .line 183
    .line 184
    iput v7, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 185
    .line 186
    iget v7, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->bizFrom:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBizFrom(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 192
    .line 193
    .line 194
    iget v7, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 195
    .line 196
    iput v7, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    iget-wide v7, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->imageDuration:J

    .line 201
    .line 202
    cmp-long v9, v7, v2

    .line 203
    .line 204
    if-lez v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-wide/32 v7, 0x2dc6c0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-wide v7, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iput-object v1, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 223
    .line 224
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    add-long/2addr v4, v7

    .line 233
    invoke-virtual {v6, v4, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/BVideo;->voiceFx:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    return-object p0
.end method

.method public static createMainVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "EditVideoInfoUtils-createMainVideoTrack trackRole is error value"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createPipVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "EditVideoInfoUtils-createPipVideoTrack trackRole is error value"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static getFakeFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assets:/template/img_editor_clip_fake.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public static rmRubbishForTransform2DFxInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "EditVideoInfoUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "rmRubbishForTransform2DFxInfo error videoTrackList == null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "rmRubbishForTransform2DFxInfo error videoTrackList.isEmpty()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->clearRubbishForTransform2DFxInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static throwDebugException(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
