.class public final Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;
.super Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001dB;\u0012\u0008\u0010X\u001a\u0004\u0018\u00010W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0008\u0010^\u001a\u0004\u0018\u00010]\u0012\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010_\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\"\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'J(\u0010,\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u000f2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u001e\u0010.\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0003J\u0008\u00100\u001a\u0004\u0018\u00010/J\u0010\u00103\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000101JX\u0010<\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u001b2\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010;\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003J\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\u0005J\u0006\u0010?\u001a\u00020\u0005J\u0006\u0010@\u001a\u00020\u0005J\u0006\u0010A\u001a\u00020\u0005J\u000e\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0012\u0010C\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u001a\u0010E\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u0010D\u001a\u00020\u000cH\u0016J\u0012\u0010F\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000101H\u0016R\u0018\u0010I\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;",
        "Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;",
        "Lcom/bilibili/studio/editor/moudle/music/manager/a$c;",
        "",
        "isNetMusicVisible",
        "Lgf3/s;",
        "z",
        "V",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "musicInfo",
        "C",
        "isLocal",
        "",
        "position",
        "B",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "musicItem",
        "w",
        "v",
        "P",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "bMusic",
        "I",
        "U",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "M",
        "",
        "W",
        "",
        "F",
        "Landroid/app/LoaderManager;",
        "loaderManager",
        "G",
        "H",
        "K",
        "Z",
        "T",
        "N",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
        "tabItem",
        "Y",
        "item",
        "selected",
        "O",
        "isBack",
        "L",
        "Lce2/e;",
        "E",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "downloadData",
        "J",
        "filePath",
        "",
        "localStartTime",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "inPoint",
        "oldBMusic",
        "needRefresh",
        "x",
        "D",
        "A",
        "Q",
        "S",
        "R",
        "X",
        "k1",
        "progress",
        "s4",
        "O1",
        "g",
        "Lce2/e;",
        "mItemProvider",
        "h",
        "Ljava/lang/String;",
        "recMusicIds",
        "i",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "currentSelectedBgm",
        "j",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "currentMusicInfo",
        "Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;",
        "selectInfo",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "mEditVideoInfo",
        "Lae2/a;",
        "model",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
        "mEngine",
        "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
        "mUiView",
        "Landroidx/lifecycle/g0;",
        "musicPlay",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V",
        "l",
        "a",
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
.field public static final l:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$a;


# instance fields
.field private g:Lce2/e;

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field private j:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

.field private k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->l:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lae2/a;",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
            "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 14
    .line 15
    return-void
.end method

.method private final B(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->U(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Yy(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Fx()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lae2/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lae2/a;->j(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBgmAudio(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getTemplateMusicList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method private final I(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getCurrVideoDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 33
    .line 34
    cmp-long v6, v2, v0

    .line 35
    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    iput-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 39
    .line 40
    iput-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 41
    .line 42
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 45
    .line 46
    cmp-long v6, v0, v2

    .line 47
    .line 48
    if-ltz v6, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    sub-long/2addr v0, v4

    .line 54
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->e(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    return v1
.end method

.method private final M(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lce2/e;->p(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lce2/e;->y(I)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "musicListScrolled tabPosition="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ",item="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ",="

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lce2/e;->z()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v0

    .line 63
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "BiliEditorMusicListLogic"

    .line 71
    .line 72
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lce2/e;->z()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Qy()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lce2/e;->c0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Xy()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private final P(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v8, p2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v8, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x3

    .line 23
    iput v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 24
    .line 25
    :goto_0
    if-eqz v8, :cond_3

    .line 26
    .line 27
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v12, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lce2/e;->J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    move/from16 v10, p3

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v10}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->U(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-eqz v8, :cond_9

    .line 46
    .line 47
    iget-boolean v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v2, "onItemClick item?.isEdit == true"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_6
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 77
    .line 78
    iput-object v0, v12, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->I(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->ci(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    move-object v1, v0

    .line 151
    :goto_2
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move-object v4, v0

    .line 171
    :goto_3
    invoke-virtual {p0, v1, v4}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->g(Ljava/lang/String;Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_c

    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    if-eqz v8, :cond_d

    .line 179
    .line 180
    iget-object v4, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    move-object v4, v0

    .line 184
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_e
    move-object v7, v0

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->h()V

    .line 196
    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v0, p0

    .line 202
    move-object v8, p2

    .line 203
    move/from16 v10, p3

    .line 204
    .line 205
    move v11, p1

    .line 206
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->x(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZ)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_5
    return-void
.end method

.method private final U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Ry()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "refreshTabPosition position="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BiliEditorMusicListLogic"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->M(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lce2/e;->E()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "tabSelectedIndex tabSelectedIndex="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Sy(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->j:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    const-string v1, "BiliEditorMusicListLogic"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->e(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "cancelMusicDownloadFunction "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ",insetIndex="

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->b(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->f()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->C(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "revokeAllEditData selectInfo="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 96
    .line 97
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->onlinePosition:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Lce2/e;->b0(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 109
    .line 110
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->localPosition:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lce2/e;->b0(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 116
    .line 117
    iget-boolean v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->localMusic:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->pz()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->qz()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Ry()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 157
    .line 158
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->tabPosition:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Sy(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Fx()V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->j:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 174
    .line 175
    return-void
.end method

.method private final W()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x2c

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->h:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    :cond_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getRecMusicSids()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->h:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->h:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

.method public static final synthetic s(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->v(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->w(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;)Lce2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->qz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->P(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final w(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "autoApplyFirstMusic"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Hy(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Xy()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->qz()V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->P(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p11

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->x(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lce2/e;->C()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :goto_1
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->onlinePosition:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lce2/e;->E()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    :goto_2
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->tabPosition:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lce2/e;->D()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->localPosition:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 55
    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->localMusic:Z

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 62
    .line 63
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->onlinePosition:I

    .line 64
    .line 65
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->localPosition:I

    .line 66
    .line 67
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;->tabPosition:I

    .line 68
    .line 69
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "buildSelectInfo "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "BiliEditorMusicListLogic"

    .line 89
    .line 90
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lce2/e;->U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lce2/e;->M(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lae2/a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBgmAudio(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Kx()Ldd2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ldd2/b;->X6()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->G()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final D()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "BiliEditorMusicListLogic"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "confirmListEdit mEditVideoInfo == null"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lxb2/b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lae2/a;->i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v1, v1, v4

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lce2/e;->L()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v4

    .line 112
    :goto_1
    invoke-virtual {v1, v5}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v1, v4

    .line 118
    :goto_2
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lce2/e;->M(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    xor-int/2addr v5, v3

    .line 144
    if-ne v5, v3, :cond_a

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v6, v4

    .line 169
    :goto_3
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-static {v7}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    check-cast v6, Ljava/util/Collection;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Collection;

    .line 236
    .line 237
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v5}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    .line 247
    const-string v7, ","

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v13, 0x3e

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move-object/from16 v20, v4

    .line 265
    .line 266
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->p()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    cmpg-float v5, v5, v6

    .line 273
    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v5, 0x0

    .line 279
    :goto_8
    xor-int/lit8 v9, v5, 0x1

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v5, "confirmEdit enableNativeVolume="

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x2c

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->p()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/e;->T(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/e;->H(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    iget-wide v11, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_c
    const-wide/16 v11, 0x0

    .line 349
    .line 350
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/e;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 361
    .line 362
    move v14, v1

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const/4 v14, 0x0

    .line 365
    :goto_a
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0xf80

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move v7, v2

    .line 379
    invoke-static/range {v6 .. v22}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->N1(Lcom/bilibili/studio/editor/report/BiliEditorReport;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lxd2/a;->d(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lxd2/a;->e(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/k;->L(ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "\u97f3\u4e50"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_10

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    move-object v2, v4

    .line 439
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lxb2/b;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    iget-object v4, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 452
    .line 453
    :cond_f
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void
.end method

.method public final E()Lce2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Landroid/app/LoaderManager;)V
    .locals 3

    .line 1
    invoke-static {}, Lce2/e;->r()Lce2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lce2/e;->F(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lce2/e;->q()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lce2/e;->c0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;-><init>(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lce2/e;->a0(Lce2/e$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce2/e;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, " initDownloadState downloadingMusic="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BiliEditorMusicListLogic"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->p()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v5, "initMusicData downloadingMusic"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v7, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v5, v4}, Lce2/e;->Q(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v4, 0x3

    .line 124
    iput v4, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 125
    .line 126
    :goto_0
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "\u4ece\u5f53\u524d\u4e0b\u8f7d\u4e2d\u7684\u97f3\u4e50\u6062\u590d downloadingData="

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",name="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v4, "initMusicData !downloadingMusic"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "\u4ece\u5f53\u524d\u9879\u76ee\u6570\u636e\u4e2d\u6062\u590d \u63d2\u5165\u524d itemSelected="

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    iput v3, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 203
    .line 204
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Lce2/e;->Q(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_2
    return-void
.end method

.method public final J(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isCurrentDownloadMusic  currentSelectedBgm="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",download="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "BiliEditorMusicListLogic"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lce2/e;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final L(IIZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lce2/e;->p(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lce2/e;->E()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1}, Lce2/e;->y(I)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lce2/e;->z()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Qy()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lce2/e;->c0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->bz()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lce2/e;->E()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lce2/e;->E()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    return p1

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce2/e;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 31
    .line 32
    :goto_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object v1, p2

    .line 41
    :goto_3
    invoke-virtual {v2, v1}, Lce2/e;->Y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 42
    .line 43
    .line 44
    :goto_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lce2/e;->J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    if-nez p3, :cond_6

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->P(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    invoke-direct {p0, p1, p4}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->B(ZI)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p4, p3}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;IZ)V

    .line 75
    .line 76
    .line 77
    :goto_5
    return-void
.end method

.method public O1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "BiliEditorMusicListLogic onMusicDownloadFail"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lce2/e;->Q(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->j:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lce2/e;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->U(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->h()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/app/LoaderManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->F()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lce2/e;->N(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->j:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->j:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 28
    .line 29
    return-void
.end method

.method public final Y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lce2/e;->c0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lce2/e;->e0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "BiliEditorMusicListLogic onMusicDownloadSuccess"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getLocalFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v4, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getFileName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v5, v1

    .line 40
    :goto_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v6, v1

    .line 48
    :goto_3
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getInPoint()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-wide v9, v7

    .line 58
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v12, "refresh bgm name="

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v12, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v12, v1

    .line 74
    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v12, ",localFilePath="

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v12, ",fileName="

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "BiliEditorMusicListLogic"

    .line 98
    .line 99
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_17

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_17

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_7
    iget-object v11, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-wide v13, v6, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const-wide/16 v13, -0x1

    .line 128
    .line 129
    :goto_6
    invoke-virtual {v11, v13, v14}, Lce2/e;->W(J)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v11, 0x0

    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 140
    .line 141
    if-eqz v13, :cond_a

    .line 142
    .line 143
    invoke-virtual {v13}, Lce2/e;->C()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/4 v13, 0x0

    .line 149
    :goto_7
    invoke-virtual {v6, v13}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Zy(I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 153
    .line 154
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_14

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v9, v10, v4, v3}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d(JLjava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->o()Landroidx/lifecycle/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4}, Lce2/e;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v2, :cond_e

    .line 198
    .line 199
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual {v1, v11}, Lce2/e;->V(Z)V

    .line 205
    .line 206
    .line 207
    :goto_8
    return-void

    .line 208
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getStartDownloadTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    cmp-long v6, v4, v7

    .line 213
    .line 214
    if-eqz v6, :cond_16

    .line 215
    .line 216
    sget-object v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_10

    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 250
    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    invoke-virtual {v3}, Lce2/e;->z()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->startPosition:I

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    const/4 v3, 0x0

    .line 263
    :goto_9
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 264
    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    invoke-virtual {v5}, Lce2/e;->C()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    :cond_12
    if-nez v3, :cond_13

    .line 272
    .line 273
    :goto_a
    move/from16 v17, v11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_13
    sub-int/2addr v11, v3

    .line 277
    add-int/2addr v11, v2

    .line 278
    goto :goto_a

    .line 279
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getStartDownloadTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sub-long v18, v2, v5

    .line 288
    .line 289
    sget-object v12, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 290
    .line 291
    iget-object v13, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    .line 292
    .line 293
    iget v15, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    const/16 v22, 0x1

    .line 308
    .line 309
    invoke-virtual/range {v12 .. v22}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "currentSelectedBgm="

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 324
    .line 325
    if-eqz v4, :cond_15

    .line 326
    .line 327
    iget-object v1, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 328
    .line 329
    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ",downloadBgmInfo="

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    :goto_c
    return-void

    .line 350
    :cond_17
    :goto_d
    const-string v1, "refresh state bgm is error "

    .line 351
    .line 352
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public s4(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZ)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    iput-object v1, v11, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->i:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->r(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v4, v1

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->j()Lcom/bilibili/lib/editor/engine/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v8, v1

    .line 57
    :goto_1
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-wide/from16 v2, p2

    .line 62
    .line 63
    move-wide/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v10, p7

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c(Ljava/lang/String;JJJJLcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 68
    .line 69
    .line 70
    if-eqz p9, :cond_4

    .line 71
    .line 72
    iget-object v0, v11, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v14}, Lce2/e;->Q(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v11, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lce2/e;->X()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->qz()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v2, "buildBgmDataAndUpdateUi local"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->o()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v12, :cond_11

    .line 131
    .line 132
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v0, v13

    .line 154
    :goto_2
    if-eqz p11, :cond_8

    .line 155
    .line 156
    const-string v1, "\u672c\u5730"

    .line 157
    .line 158
    :goto_3
    move-object/from16 v16, v1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v1, v12, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-wide v1, v12, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 169
    .line 170
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :goto_5
    sget-object v14, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 176
    .line 177
    iget-object v15, v12, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    .line 178
    .line 179
    iget v1, v12, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 180
    .line 181
    iget-object v2, v12, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v13, v2, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 186
    .line 187
    :cond_a
    if-nez v13, :cond_b

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move-object/from16 v18, v13

    .line 195
    .line 196
    :goto_6
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    const/16 v24, 0x1

    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    move/from16 v19, p10

    .line 211
    .line 212
    invoke-virtual/range {v14 .. v24}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_c
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const-string v2, "buildBgmDataAndUpdateUi download"

    .line 226
    .line 227
    invoke-virtual {v0, v14, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->rz(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eqz p9, :cond_10

    .line 231
    .line 232
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v14}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->g:Lce2/e;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0, v2, v14}, Lce2/e;->Q(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v6, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move-object v6, v13

    .line 280
    :goto_7
    if-nez v6, :cond_f

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const/4 v0, 0x3

    .line 284
    iput v0, v6, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 285
    .line 286
    :goto_8
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 287
    .line 288
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-object v0, v7

    .line 293
    move-object/from16 v1, p4

    .line 294
    .line 295
    move-wide/from16 v2, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setStartDownloadTime(J)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v11}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 323
    .line 324
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    move-object v0, v7

    .line 329
    move-object/from16 v1, p4

    .line 330
    .line 331
    move-wide/from16 v2, p5

    .line 332
    .line 333
    move-object/from16 v6, p8

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setStartDownloadTime(J)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v11}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_9
    return-void
.end method
