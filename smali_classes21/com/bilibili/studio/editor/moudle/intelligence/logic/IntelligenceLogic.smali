.class public final Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J0\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0012j\u0008\u0012\u0004\u0012\u00020\u0002`\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015R\u001b\u0010\u001b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfo",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClipList",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
        "g",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "videoSize",
        "f",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "captions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "",
        "clearCaption",
        "c",
        "Lgf3/h;",
        "getDEFAULT_TRANSITION",
        "()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
        "DEFAULT_TRANSITION",
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
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic$DEFAULT_TRANSITION$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic$DEFAULT_TRANSITION$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->g()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v3, v5

    .line 56
    long-to-float v3, v3

    .line 57
    iget v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 58
    .line 59
    mul-float v3, v3, v0

    .line 60
    .line 61
    float-to-long v3, v3

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 66
    .line 67
    iput-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 7
    .line 8
    invoke-static {v1}, Lyk2/h;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/videoeditor/pb/util/b;->a:Lcom/bilibili/studio/videoeditor/pb/util/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/pb/util/b;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 18
    .line 19
    const/16 p1, 0x3c

    .line 20
    .line 21
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 22
    .line 23
    return-object v0
.end method

.method private final g()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe1d

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/studio/editor/moudle/material/c$a;->i(Lcom/bilibili/studio/editor/moudle/material/c$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "assets:/transition/0F241EB7-BD8C-491F-BC46-8776FEDA4C97.lic"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "http://i0.hdslb.com/bfs/creative/55f3169ecf20817b6c20c170ad3705f4f780c9dc.png"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;

    .line 29
    .line 30
    iget v2, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lyd2/a;->a:Lyd2/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lyd2/a;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iput-object v0, p2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/16 p2, 0x6892

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->createMainVideoTrack(I)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    :cond_9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v5, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    add-long/2addr v2, v5

    .line 140
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long/2addr v2, v5

    .line 145
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setRotation(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBackgroundMode(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetAnimation()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNativeAudio(Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->clone()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->addMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;)",
            "Ljava/util/ArrayList<",
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/h0;->n(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-long v8, v8

    .line 66
    add-long/2addr v6, v8

    .line 67
    iput-wide v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getInPointUs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getOutPointUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 92
    .line 93
    iget-wide v8, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 94
    .line 95
    sub-long/2addr v6, v8

    .line 96
    iput-wide v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getCaptionType()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p0, v5, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/IntelligenceLogic;->b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-object v0
.end method
