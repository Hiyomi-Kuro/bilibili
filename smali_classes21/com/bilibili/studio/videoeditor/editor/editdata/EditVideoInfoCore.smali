.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;
.super Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mBiliEditorMusicBeatEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private mBiliEditorStickerInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBiliEditorTimelineFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDanmakuInfoList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDraftId:J

.field private mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEditFxStickerClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

.field private mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEditVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

.field private mEnableVolume:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mNativeVolume:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

.field protected mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

.field private mRecordInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneFxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mSelectVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeLineFillMode:I

.field private mTransform2DFxInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mTransitionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mTtsInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private projectVersion:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    const/16 v0, 0x6892

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    const/16 p1, 0x6892

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    return-void
.end method


# virtual methods
.method public addMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public addPipVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    return p1
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDraftId:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDraftId:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mNativeVolume:F

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mNativeVolume:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEnableVolume:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEnableVolume:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransitionInfoList:Ljava/util/List;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransitionInfoList:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 242
    .line 243
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxStickerClipList:Ljava/util/List;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxStickerClipList:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicBeatEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicBeatEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;

    .line 274
    .line 275
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_2

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0
.end method

.method public getBClipList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBMusic()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliEditorMusicBeatEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicBeatEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliEditorStickerInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getBiliEditorTimelineFxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiliEditorTimelineFxListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getCaptionInfoList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCaptionInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->duplicate(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getDanmakuInfoList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanmakuInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->duplicateDanmaku(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditFxStickerClipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxStickerClipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getEditNvsTimelineInfoBaseClone()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->clone()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEditVideoClip()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditVideoTrackFile()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public getEditVideoTracks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditVideoTracksClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditorMusicInfoClone()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->duplicate(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method public getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getNativeVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mNativeVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    iget v2, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 22
    .line 23
    return-object v0
.end method

.method public getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPictureRatioInfoClone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPipVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 21
    .line 22
    return-object p1
.end method

.method public getProjectVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getSceneFxInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getSelectVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectVideoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->clone()Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getSingleSelectVideoList()Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
.end method

.method public getTimeLineFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransform2DFxInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransform2DFxInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getTransitionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsInfoList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTtsInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public getUserTrackBClipList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUserTrackNativeVolume()F
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "EditVideoInfoClone-getUserTrackNativeVolume userVideoTrack==null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoTrackVolume()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    return-object v1
.end method

.method public getUserVideoTrackClone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDraftId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mNativeVolume:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransitionInfoList:Ljava/util/List;

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 136
    .line 137
    aput-object v2, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x15

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 142
    .line 143
    aput-object v2, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x16

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 154
    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    const/16 v1, 0x18

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 160
    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEnableVolume:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x19

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const/16 v1, 0x1a

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxStickerClipList:Ljava/util/List;

    .line 176
    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    const/16 v1, 0x1b

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicBeatEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;

    .line 182
    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0
.end method

.method protected init()V
    .locals 2

    .line 1
    invoke-static {}, Ldc/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDraftId:J

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->createMainVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->addMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransitionInfoList:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxStickerClipList:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mNativeVolume:F

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 131
    .line 132
    return-void
.end method

.method public setBMusic(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/bean/BMusic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    return-void
.end method

.method public setBiliEditorMusicBeatEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicBeatEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicBeatEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setBiliEditorTimelineFxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mBiliEditorTimelineFxList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mCaptionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDanmakuInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDanmakuInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDraftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mDraftId:J

    .line 2
    .line 3
    return-void
.end method

.method public setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEditFxStickerClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxStickerClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditFxStickerClipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEditNvsTimelineInfoBase(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVideoClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoClip:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVideoTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterInfo(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mFilterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "EditVideoInfoCore-setMainVideoTrack"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->addMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public setNativeVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mNativeVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public setOriginSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mOriginSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->projectVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecordInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mRecordInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneFxInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSceneFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeLineFillMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTimeLineFillMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransform2DFxInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransform2DFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTransitionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTtsInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mTtsInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUserTrackBClipList(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->createMainVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->addMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setUserTrackNativeVolume(F)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EditVideoInfoClone-setUserTrackNativeVolume userVideoTrack==null"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoTrackVolume(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isUserRoleTrack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "EditVideoInfoCore-setUserVideoTrack index="

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditVideoTracks:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method
