.class public final Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR:\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u001c\u0010\"\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR.\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR \u00109\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001c\u0010<\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR.\u0010?\u001a\u0016\u0012\u0004\u0012\u00020@\u0018\u00010&j\n\u0012\u0004\u0012\u00020@\u0018\u0001`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010*\"\u0004\u0008B\u0010,R\u001c\u0010C\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR\u001a\u0010F\u001a\u00020GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR.\u0010L\u001a\u0016\u0012\u0004\u0012\u00020M\u0018\u00010&j\n\u0012\u0004\u0012\u00020M\u0018\u0001`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010*\"\u0004\u0008O\u0010,R\u001c\u0010P\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u000c\"\u0004\u0008R\u0010\u000eR:\u0010S\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0013\"\u0004\u0008U\u0010\u0015R\u001a\u0010V\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0019\"\u0004\u0008X\u0010\u001bR\u001e\u0010Y\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0019\"\u0004\u0008[\u0010\u001bR \u0010\\\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000c\"\u0004\u0008^\u0010\u000eR\u001a\u0010_\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0019\"\u0004\u0008a\u0010\u001bR*\u0010b\u001a\u0012\u0012\u0004\u0012\u00020c0&j\u0008\u0012\u0004\u0012\u00020c`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010,R.\u0010f\u001a\u0016\u0012\u0004\u0012\u00020g\u0018\u00010&j\n\u0012\u0004\u0012\u00020g\u0018\u0001`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010*\"\u0004\u0008i\u0010,\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "Ljava/io/Serializable;",
        "()V",
        "defaultSourceTab",
        "",
        "getDefaultSourceTab",
        "()I",
        "setDefaultSourceTab",
        "(I)V",
        "dirPath",
        "",
        "getDirPath",
        "()Ljava/lang/String;",
        "setDirPath",
        "(Ljava/lang/String;)V",
        "endingVideo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getEndingVideo",
        "()Ljava/util/HashMap;",
        "setEndingVideo",
        "(Ljava/util/HashMap;)V",
        "endingVideoDuration",
        "",
        "getEndingVideoDuration",
        "()J",
        "setEndingVideoDuration",
        "(J)V",
        "endingVideoTrans",
        "getEndingVideoTrans",
        "setEndingVideoTrans",
        "endingVideoTransitionName",
        "getEndingVideoTransitionName",
        "setEndingVideoTransitionName",
        "endingVideoTransitionPackageId",
        "getEndingVideoTransitionPackageId",
        "setEndingVideoTransitionPackageId",
        "filter",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;",
        "Lkotlin/collections/ArrayList;",
        "getFilter",
        "()Ljava/util/ArrayList;",
        "setFilter",
        "(Ljava/util/ArrayList;)V",
        "id",
        "getId",
        "setId",
        "maxCount",
        "getMaxCount",
        "setMaxCount",
        "minCount",
        "getMinCount",
        "setMinCount",
        "missionId",
        "getMissionId",
        "setMissionId",
        "missionName",
        "getMissionName",
        "setMissionName",
        "msInstalledId",
        "getMsInstalledId",
        "setMsInstalledId",
        "music",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;",
        "getMusic",
        "setMusic",
        "name",
        "getName",
        "setName",
        "needAdaptation",
        "",
        "getNeedAdaptation",
        "()Z",
        "setNeedAdaptation",
        "(Z)V",
        "stickers",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
        "getStickers",
        "setStickers",
        "tags",
        "getTags",
        "setTags",
        "titleVideo",
        "getTitleVideo",
        "setTitleVideo",
        "titleVideoDuration",
        "getTitleVideoDuration",
        "setTitleVideoDuration",
        "topicId",
        "getTopicId",
        "setTopicId",
        "topicName",
        "getTopicName",
        "setTopicName",
        "videoClipDuration",
        "getVideoClipDuration",
        "setVideoClipDuration",
        "videoClips",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
        "getVideoClips",
        "setVideoClips",
        "words",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
        "getWords",
        "setWords",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private defaultSourceTab:I

.field private dirPath:Ljava/lang/String;

.field private endingVideo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endingVideoDuration:J

.field private endingVideoTrans:Ljava/lang/String;

.field private endingVideoTransitionName:Ljava/lang/String;

.field private endingVideoTransitionPackageId:Ljava/lang/String;

.field private filter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private maxCount:I

.field private minCount:I

.field private missionId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mission_id"
    .end annotation
.end field

.field private missionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mission_name"
    .end annotation
.end field

.field private msInstalledId:Ljava/lang/String;

.field private music:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private needAdaptation:Z

.field private stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/lang/String;

.field private titleVideo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleVideoDuration:J

.field private topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field private topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_name"
    .end annotation
.end field

.field private videoClipDuration:J

.field private videoClips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private words:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->videoClips:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->needAdaptation:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultSourceTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->defaultSourceTab:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->dirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndingVideo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndingVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndingVideoTrans()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoTrans:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndingVideoTransitionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoTransitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndingVideoTransitionPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoTransitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->filter:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->minCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->missionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->missionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsInstalledId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->msInstalledId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusic()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->music:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedAdaptation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->needAdaptation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStickers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->stickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleVideo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->titleVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->titleVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoClipDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->videoClipDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoClips()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->videoClips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->words:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultSourceTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->defaultSourceTab:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->dirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndingVideo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndingVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEndingVideoTrans(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoTrans:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndingVideoTransitionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoTransitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndingVideoTransitionPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->endingVideoTransitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->filter:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->minCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->missionId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->missionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsInstalledId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->msInstalledId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMusic(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->music:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedAdaptation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->needAdaptation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStickers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->stickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleVideo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->titleVideo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->titleVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoClipDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->videoClipDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoClips(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->videoClips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setWords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->words:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
