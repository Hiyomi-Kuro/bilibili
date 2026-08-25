.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "Lcom/meicam/sdk/NvsTimeline;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MeicamTimeline"

.field private static sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;


# instance fields
.field private adjustData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private filterFx:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;

.field private isAddTitleTheme:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAddTitleTheme"
    .end annotation
.end field

.field private mCoverImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImagePath"
    .end annotation
.end field

.field private transient mDraftDir:Ljava/lang/String;

.field private transient mEditMeicamClipInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

.field private mLastModifiedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedTime"
    .end annotation
.end field

.field private mMakeRatio:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatioMode"
    .end annotation
.end field

.field private mMeicamAudioTrackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mMeicamResourceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private mMeicamStickerCaptionTrackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerCaptionTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mMeicamTheme:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private mMeicamVideoTrackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterMark"
    .end annotation
.end field

.field private mNvsRational:Lcom/meicam/sdk/NvsRational;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rational"
    .end annotation
.end field

.field private mProjectDuring:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectDuring"
    .end annotation
.end field

.field private mProjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private mProjectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectName"
    .end annotation
.end field

.field private mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoResolution"
    .end annotation
.end field

.field private timelineVideoFxClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;",
            ">;"
        }
    .end annotation
.end field

.field private timelineVideoFxTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;",
            ">;"
        }
    .end annotation
.end field

.field private titleThemeDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleThemeDuration"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->adjustData:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMakeRatio:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->titleThemeDuration:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;-><init>()V

    return-void
.end method

.method private canAddAudioTrack(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private canAddVideoTrack(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private findAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->adjustData:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "param error: fxId or timeline is null"

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static getInstance()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 27
    .line 28
    return-object v0
.end method

.method private loadTimelineCaptionToTemplate(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsTimelineCaption;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Lcom/meicam/sdk/NvsTimelineCaption;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsCaption;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;-><init>(Lcom/meicam/sdk/NvsTimelineCaption;Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsCaption;->getZValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v7, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setZValue(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsCaption;->getZValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v7, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsTimeline;->getNextCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->loadTimelineCaptionToTemplate(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsTimelineCaption;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public addStickCaptionTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "nvsTimeline is null"

    .line 18
    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le p1, v4, :cond_2

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "addStickCaptionTrack: trackIndex is bigger than trackSize\u3002 trackIndex = "

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "  trackSize = "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-ne v4, p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;-><init>(Lcom/meicam/sdk/NvsTimeline;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 87
    .line 88
    :goto_0
    return-object v0
.end method

.method public addTimelineFxTrack()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "nvsTimeline is null"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;-><init>(Lcom/meicam/sdk/NvsTimeline;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public addTimelineVideoFxInClipList(Ljava/lang/String;JJLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcom/meicam/sdk/NvsTimeline;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v3, "builtin"

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-wide v3, p2

    .line 29
    move-wide/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    move-object v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v3, p2

    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v5, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 62
    .line 63
    :cond_3
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move-object v6, p1

    .line 67
    move-wide v7, p2

    .line 68
    move-wide/from16 v9, p4

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;-><init>(Lcom/meicam/sdk/NvsTimelineVideoFx;Ljava/lang/String;JJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setIntensity(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v4, "nvsTimeline is null"

    .line 91
    .line 92
    aput-object v4, v2, v3

    .line 93
    .line 94
    invoke-static {v2}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public addWatermark(Ljava/lang/String;IIII)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/meicam/sdk/NvsTimeline;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string p3, "nvsTimeline is null"

    .line 16
    .line 17
    aput-object p3, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->deleteWatermark()V

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move v7, p4

    .line 33
    move v8, p5

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/meicam/sdk/NvsTimeline;->addWatermark(Ljava/lang/String;IIFIII)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p2

    .line 46
    move v5, p3

    .line 47
    move v6, p4

    .line 48
    move v7, p5

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 53
    .line 54
    return-object v0
.end method

.method public appendAudioTrack()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->appendAudioTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public appendAudioTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "nvsTimeline is null"

    aput-object v2, p1, v0

    .line 3
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->canAddAudioTrack(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->insertAudioTrack(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public appendVideoTrack()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->appendVideoTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public appendVideoTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "nvsTimeline is null"

    aput-object v2, p1, v0

    .line 3
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->canAddVideoTrack(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->insertVideoTrack(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;-><init>(Lcom/meicam/sdk/NvsVideoTrack;I)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public applyTheme(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "nvsTimeline is null"

    .line 14
    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->removeCurrentTheme()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->applyTheme(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamTheme:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;

    .line 37
    .line 38
    return v1
.end method

.method public buildTimelineFilter(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "nvsTimeline is null"

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p3, v4}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getClipCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, p1, p2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->appendFilter(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;

    .line 56
    .line 57
    const-string v1, "timelineFilter"

    .line 58
    .line 59
    invoke-direct {p3, v2, p1, v1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;-><init>(Lcom/meicam/sdk/NvsVideoFx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->setOutPoint(J)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public changeVideoSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 18
    .line 19
    iput p2, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 20
    .line 21
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2, p2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->clearVideoTrack()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->clearAudioTrack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearAudioTrack()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "nvsTimeline is null"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 3
    .line 4
    return-void
.end method

.method public clearVideoTrack()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "nvsTimeline is null"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public compileTimeline(Lcom/meicam/sdk/NvsStreamingContext;JJLjava/lang/String;IIIILjava/util/Hashtable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsStreamingContext;",
            "JJ",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "streamingContext is null"

    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "timeline is null"

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    move-object/from16 v4, p11

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    if-ne v7, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getVideoResolution()Lcom/meicam/sdk/NvsVideoResolution;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v4, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 50
    .line 51
    iget v4, v4, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "timeline Width="

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", height = "

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", customHeight = "

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    invoke-static {v2}, Lfk2/c;->f([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/meicam/sdk/NvsTimeline;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    move-wide v2, p2

    .line 104
    move-wide v4, p4

    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    move/from16 v7, p7

    .line 108
    .line 109
    move/from16 v8, p9

    .line 110
    .line 111
    move/from16 v9, p10

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public connectToLiveWindow(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsLiveWindow;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connectToLiveWindow(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsLiveWindowExt;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindowExt(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindowExt;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteWatermark(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->deleteWatermark()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public exportTemplateInfo(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "streamingContext is null"

    .line 8
    .line 9
    aput-object p2, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "timeline is null"

    .line 24
    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, p3}, Lcom/meicam/sdk/NvsStreamingContext;->exportTemplateInfo(Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public findStickCaptionTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 18
    .line 19
    return-object p1
.end method

.method public fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljk2/d;->b()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 16
    .line 17
    sput-object p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->sTimelineData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;

    .line 18
    .line 19
    return-object p1
.end method

.method public getAdjustItemValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->findAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getFloatVal(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/meicam/sdk/NvsTimeline;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->adjustData:Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 51
    .line 52
    const-string v11, "builtin"

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move-object v9, v2

    .line 61
    move-object v10, v1

    .line 62
    move-wide v14, v3

    .line 63
    move-object/from16 v16, p1

    .line 64
    .line 65
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;-><init>(Lcom/meicam/sdk/NvsTimelineVideoFx;Ljava/lang/String;JJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setIntensity(F)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Video Mode"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v8}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    return-object v7

    .line 80
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, "param error: fxId or timeline is null"

    .line 84
    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method

.method public getAudioTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 18
    .line 19
    return-object p1
.end method

.method public getAudioTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoverImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mCoverImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "NvsStreamingContext is null!"

    .line 14
    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/meicam/sdk/NvsTimeline;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "nvsTimeline is null"

    .line 32
    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public getDraftDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mDraftDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->duration:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public getFilterFx()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->filterFx:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstCaption()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getMeicamStickerCaptionTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->findStickCaptionTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getClipCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getCaptionStickerClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v7, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    check-cast v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getLastModifiedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mLastModifiedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMakeRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMakeRatio:I

    .line 2
    .line 3
    return v0
.end method

.method getMeicamAudioTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getMeicamResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamStickerCaptionTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getMeicamStickerCaptionTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamTheme()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamTheme:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method getMeicamTimelineVideoFxTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getMeicamVideoTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamWaterMark()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 14
    .line 15
    return-object v0
.end method

.method public getNextCaption(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getTrackIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getMeicamStickerCaptionTrackCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->findStickCaptionTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getClipCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getCaptionStickerClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getTrackIndex()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getTrackIndex()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-le v6, v7, :cond_2

    .line 54
    .line 55
    :cond_1
    return-object v5

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public getNvsRational()Lcom/meicam/sdk/NvsRational;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceId(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getProjectDuring()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectDuring:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimelineFxClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getTimelineFxFromClipList(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getTimelineFxTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getTimelineFxTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getTimelineObject()Lcom/meicam/sdk/NvsTimeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTimelineVideoFxClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitleThemeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->titleThemeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoResolution()Lcom/meicam/sdk/NvsVideoResolution;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getVideoTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;->getFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhk2/c;->c(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoResolution;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 62
    .line 63
    new-instance v1, Lcom/meicam/sdk/NvsRational;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 72
    .line 73
    const/16 v1, 0x2d0

    .line 74
    .line 75
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 76
    .line 77
    const/16 v1, 0x438

    .line 78
    .line 79
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 82
    .line 83
    return-object v0
.end method

.method public getVideoTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 18
    .line 19
    return-object p1
.end method

.method public grabImageFromTimeline(Lcom/meicam/sdk/NvsStreamingContext;JLcom/meicam/sdk/NvsRational;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->grabImageFromTimeline(Lcom/meicam/sdk/NvsStreamingContext;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public grabImageFromTimeline(Lcom/meicam/sdk/NvsStreamingContext;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "streamingContext is null"

    aput-object p2, p1, v1

    .line 2
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NvsTimeline is null"

    aput-object p2, p1, v1

    .line 4
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meicam/sdk/NvsTimeline;

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isAddTitleTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->isAddTitleTheme:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadTimelineToTemplate()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->videoTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v5, v4, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;-><init>(Lcom/meicam/sdk/NvsVideoTrack;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_5

    .line 62
    .line 63
    new-instance v7, Lcom/meicam/sdk/NvsVideoClip;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/meicam/sdk/NvsVideoClip;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-ne v8, v9, :cond_4

    .line 74
    .line 75
    const-string v8, "image"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v8, "video"

    .line 79
    .line 80
    :goto_2
    new-instance v9, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 81
    .line 82
    invoke-direct {v9, v7, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;-><init>(Lcom/meicam/sdk/NvsVideoClip;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iput-wide v10, v9, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->addStickCaptionTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getClipInfos()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstCaption()Lcom/meicam/sdk/NvsTimelineCaption;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->loadTimelineCaptionToTemplate(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsTimelineCaption;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxTracks:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->n()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->R(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;)V

    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamTheme:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->O(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTheme;)V

    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->filterFx:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->H(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFx;)V

    :cond_7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseToLocalData  mVideoResolution==null"

    aput-object v3, v1, v2

    .line 17
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->a0(Lcom/meicam/sdk/NvsVideoResolution;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->T(Lcom/meicam/sdk/NvsRational;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->W(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mLastModifiedTime:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectDuring:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->U(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mCoverImagePath:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->F(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->duration:J

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->G(J)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->isAddTitleTheme:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->C(Z)V

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->titleThemeDuration:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->Y(J)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMakeRatio:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->K(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 29
    invoke-static {v1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->d()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    move-result-object v0

    return-object v0
.end method

.method public playBack(Lcom/meicam/sdk/NvsStreamingContext;JJ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhk2/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v10, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/meicam/sdk/NvsTimeline;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v2, p1

    .line 37
    move-wide v4, p2

    .line 38
    move-wide v6, p4

    .line 39
    invoke-virtual/range {v2 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;

    .line 6
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->e(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->o()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->appendVideoTrack()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->d()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getMeicamVideoTrackList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getDuration()J

    move-result-wide v4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recoverFromLocalData: xmlDuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " trackDuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MeicamTimeline"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 18
    invoke-static {}, Ljk2/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    sub-long v9, v0, v4

    const-string v0, "image"

    const-wide/16 v7, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v0

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->appendVideoClip(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoClip;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoverFromLocalData \u8865\u9ed1\u4ee5\u540e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->j()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->appendAudioTrack()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAudioTrack;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->l()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 30
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->addStickCaptionTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;)V

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->n()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->addTimelineFxTrack()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxTrack;)V

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->m()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v6

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDesc()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->addTimelineVideoFxInClipList(Ljava/lang/String;JJLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;)V

    goto :goto_5

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->p()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->getWatermarkPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->getWatermarkW()I

    move-result v6

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->getWatermarkH()I

    move-result v7

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->getWatermarkX()I

    move-result v8

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;->getWatermarkY()I

    move-result v9

    move-object v4, p0

    .line 47
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->addWatermark(Ljava/lang/String;IIII)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamWaterMark;)V

    .line 49
    :cond_d
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setAddTitleTheme(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->i()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51
    invoke-static {}, Lgk2/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamAdjustData;->getKeyToValueMap()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->getAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_e

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setFloatVal(Ljava/lang/String;F)V

    goto :goto_6

    .line 58
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->e()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getType()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->buildTimelineFilter(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;)V

    .line 63
    :cond_10
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setFilterFx(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;)V

    .line 64
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->w()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setVideoResolution(Lcom/meicam/sdk/NvsVideoResolution;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    if-nez v0, :cond_12

    const-string v0, "recoverFromLocalData: parseToTimelineData  mVideoResolution==null"

    .line 65
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->q()Lcom/meicam/sdk/NvsRational;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setNvsRational(Lcom/meicam/sdk/NvsRational;)V

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setProjectId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setProjectName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setLastModifiedTime(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setProjectDuring(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setCoverImagePath(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setDuration(J)V

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setAddTitleTheme(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setTitleThemeDuration(J)V

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->setMakeRatio(I)V

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;->b()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v0, v4

    if-lez v2, :cond_13

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_13

    .line 79
    new-instance v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v1}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 80
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    iput p1, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aput-object v1, p1, v3

    .line 81
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "timeline is null"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeAudioTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, "nvsTimeline is null"

    .line 15
    .line 16
    aput-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-ltz p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method

.method public removeStickCaptionTrack(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getClipCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v1

    .line 49
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->setIndex(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamStickerCaptionTrackList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return v1
.end method

.method public removeTimeline(Lcom/meicam/sdk/NvsStreamingContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeTimelineFxFromClipList(I)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "index is invalid"

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/sdk/NvsTimelineVideoFx;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v1
.end method

.method public removeTimelineFxFromClipList(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/sdk/NvsTimelineVideoFx;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getIndex()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->timelineVideoFxClips:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public removeVideoTrack(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, "nvsTimeline is null"

    .line 15
    .line 16
    aput-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-ltz p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method

.method public restoreThemeVolume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "nvsTimeline is null"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public seekTimeline(Lcom/meicam/sdk/NvsStreamingContext;JI)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lhk2/a;->b()Lhk2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhk2/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x6

    .line 25
    :goto_0
    if-lez p4, :cond_2

    .line 26
    .line 27
    or-int/2addr v0, p4

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    move-object v3, p4

    .line 33
    check-cast v3, Lcom/meicam/sdk/NvsTimeline;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    or-int/lit8 v7, v0, 0x6

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v4, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public setAddTitleTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->isAddTitleTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdjustItemValue(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->findAdjustVideoFx(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setFloatVal(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCoverImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mCoverImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDraftDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mDraftDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilterFx(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->filterFx:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFx;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mLastModifiedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMakeRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMakeRatio:I

    .line 2
    .line 3
    return-void
.end method

.method setMeicamAudioTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamAudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method setMeicamResourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method setMeicamTheme(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamTheme:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTheme;

    .line 2
    .line 3
    return-void
.end method

.method setMeicamVideoTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method setMeicamWaterMark(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamWaterMark:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamWaterMark;

    .line 2
    .line 3
    return-void
.end method

.method public setNvsRational(Lcom/meicam/sdk/NvsRational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mNvsRational:Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectDuring(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectDuring:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mProjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeQuiet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "nvsTimeline is null"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitleThemeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->titleThemeDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResolution(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "videoResolution is null"

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lhk2/c;->b(Lcom/meicam/sdk/NvsVideoResolution;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 19
    .line 20
    iget v1, p1, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->changeVideoSize(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 26
    .line 27
    return-void
.end method

.method public toDraftJson()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhk2/b;->b()Lhk2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhk2/b;->a()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljk2/d;->b()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public videoTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimeline;->mMeicamVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
