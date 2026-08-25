.class public Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
.super Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public allDuration:J

.field public biliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field public biliEditorStickerInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public biliEditorTimelineFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field public captionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public captureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

.field public danmakuInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dstDCIMPath:Ljava/lang/String;

.field public dstMediaPath:Ljava/lang/String;

.field public editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

.field public editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

.field public eventExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public isFastVideo:Z

.field public isHdrExport:Z

.field public muxVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public projectVersion:J

.field public publishNavId:Ljava/lang/String;

.field public recordInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public resolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

.field public skipVideoTranscode:Z

.field public ttsInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoBitrate:I

.field public videoFps:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfoOld;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoFps:I

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->resolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->isHdrExport:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->skipVideoTranscode:Z

    .line 16
    .line 17
    invoke-static {}, Ldc/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->projectVersion:J

    .line 23
    .line 24
    return-void
.end method
