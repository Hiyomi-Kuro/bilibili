.class public final Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;
.super Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB;\u0012\u0008\u0010V\u001a\u0004\u0018\u000109\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0008\u0010[\u001a\u0004\u0018\u00010K\u0012\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\tJ\u000e\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bJ(\u0010$\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003J\u0008\u0010&\u001a\u0004\u0018\u00010%J\u0010\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'Jd\u00103\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u00172\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0017J\u0010\u00106\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u000104J\u0012\u0010:\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u000107J$\u0010=\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u0001072\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0;J\u0006\u0010>\u001a\u00020\tJ\u0018\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u000107J\u0012\u0010A\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010C\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010B\u001a\u00020\u0003H\u0016J\u0012\u0010D\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016R\u0018\u0010G\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;",
        "Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;",
        "Lcom/bilibili/studio/editor/moudle/music/manager/a$c;",
        "",
        "index",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "G",
        "",
        "volume",
        "Lgf3/s;",
        "U",
        "S",
        "",
        "isLocal",
        "position",
        "C",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "musicItem",
        "y",
        "x",
        "Q",
        "bMusic",
        "L",
        "",
        "T",
        "",
        "I",
        "Landroid/app/LoaderManager;",
        "loaderManager",
        "J",
        "K",
        "N",
        "V",
        "R",
        "item",
        "selected",
        "O",
        "Lce2/e;",
        "H",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "downloadData",
        "M",
        "filePath",
        "",
        "localStartTime",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "inPoint",
        "oldBMusic",
        "needRefresh",
        "bgmCategory",
        "z",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;",
        "userAction",
        "E",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;",
        "musicEditData",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "D",
        "Lkotlin/Function1;",
        "nextAction",
        "P",
        "B",
        "selectMusicIndex",
        "F",
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
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;",
        "i",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;",
        "currentView",
        "j",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "currentSelectedBgm",
        "Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;",
        "selectInfo",
        "mEditVideoInfo",
        "Lae2/a;",
        "model",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
        "mEngine",
        "mUiView",
        "Landroidx/lifecycle/g0;",
        "musicPlay",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroidx/lifecycle/g0;)V",
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
.field public static final l:Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$a;


# instance fields
.field private g:Lce2/e;

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

.field private j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field private k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->l:Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lae2/a;",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
            "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lfe2/a;Landroidx/lifecycle/g0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->k:Lcom/bilibili/studio/editor/moudle/music/model/MusicSelectInfo;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-wide/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-wide/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move/from16 v11, p9

    .line 35
    .line 36
    move/from16 v12, p10

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v14}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->z(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final C(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->az(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lfe2/a;->J2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final G(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lae2/a;->h(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final I()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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

.method private final L(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->f(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

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

.method private final Q(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v8, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x3

    .line 27
    iput v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 28
    .line 29
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 30
    .line 31
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v2, v15, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lce2/e;->J(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    if-eqz v8, :cond_8

    .line 43
    .line 44
    iget-boolean v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_5
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 63
    .line 64
    iput-object v0, v15, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bindMusic:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 100
    .line 101
    invoke-direct {v15, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->L(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v15, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->b(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Lfe2/a;->ci(J)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object v1, v0

    .line 138
    :goto_2
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-interface {v4}, Lfe2/a;->Wi()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move-object v4, v0

    .line 158
    :goto_3
    invoke-virtual {v15, v1, v4}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->h(Ljava/lang/String;Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lfe2/a;->Qt(Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void

    .line 177
    :cond_c
    if-eqz v8, :cond_d

    .line 178
    .line 179
    iget-object v4, v8, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    move-object v4, v0

    .line 183
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    instance-of v6, v5, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    check-cast v5, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move-object v5, v0

    .line 195
    :goto_5
    if-eqz v5, :cond_f

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_f
    move-object v7, v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->i()V

    .line 203
    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v13, 0x200

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    move/from16 v10, p3

    .line 217
    .line 218
    move/from16 v11, p1

    .line 219
    .line 220
    invoke-static/range {v0 .. v14}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->A(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZLjava/lang/String;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_6
    return-void
.end method

.method private final S(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lae2/a;->h(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, v1, v2, p1}, Lfe2/a;->f5(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final T()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->h:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method private final U(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->m()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->V(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->x(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;)Lce2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->Q(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x5

    .line 28
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lce2/e;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->az(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Lce2/e;->V(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lfe2/a;->o4()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Zy(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    invoke-direct {p0, v1, p1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->Q(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/e;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->P0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lce2/e;->u()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v0

    .line 78
    :goto_2
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 83
    .line 84
    :goto_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    :goto_4
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 99
    .line 100
    :goto_5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lce2/e;->U()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v0, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1, v0}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lce2/e;->M(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lae2/a;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->m()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->m()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBgmAudio(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Lfe2/a;->X6()V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->G()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final D(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BiliEditorMusicListLogic"

    .line 9
    .line 10
    const-string v0, "cloneEditingData mEditVideoInfo == null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-boolean v4, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/2addr v4, v2

    .line 102
    if-ne v4, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput-boolean v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v2

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput-boolean v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput-boolean v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput-boolean v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 197
    .line 198
    :cond_4
    :goto_1
    new-instance p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lxb2/b;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v3, v1

    .line 227
    :goto_2
    iput-object v3, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3}, Lae2/a;->i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpg-float p1, p1, v3

    .line 253
    .line 254
    if-nez p1, :cond_6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 261
    .line 262
    const-string v2, "\u97f3\u4e50"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lxb2/b;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object v3, v1

    .line 286
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lxb2/b;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 295
    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    iget-object v1, v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 299
    .line 300
    :cond_8
    invoke-virtual {p1, v3, v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-object v0
.end method

.method public final E(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v6, v4

    .line 148
    :goto_3
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    xor-int/2addr v6, v3

    .line 173
    if-ne v6, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    :cond_a
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
    move-result-object v29

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->q()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    cmpg-float v5, v5, v6

    .line 268
    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_7
    xor-int/2addr v3, v5

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v6, "confirmEdit enableNativeVolume="

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v6, 0x2c

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->q()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v15, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/e;->T(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/e;->H(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 340
    .line 341
    :goto_8
    move-wide/from16 v20, v5

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/e;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 358
    .line 359
    move/from16 v23, v1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    const/16 v23, 0x0

    .line 363
    .line 364
    :goto_a
    sget-object v1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->i()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    move/from16 v25, v1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    const/16 v25, 0x0

    .line 380
    .line 381
    :goto_b
    if-eqz p1, :cond_f

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    move/from16 v26, v1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    const/16 v26, 0x0

    .line 391
    .line 392
    :goto_c
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move/from16 v27, v1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    const/16 v27, 0x0

    .line 402
    .line 403
    :goto_d
    if-eqz p1, :cond_11

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move/from16 v28, v1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    const/16 v28, 0x0

    .line 413
    .line 414
    :goto_e
    move/from16 v18, v3

    .line 415
    .line 416
    invoke-virtual/range {v15 .. v29}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->M1(ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lxd2/a;->d(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lxd2/a;->e(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/k;->L(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "\u97f3\u4e50"

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 469
    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_12
    move-object v2, v4

    .line 476
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Lxb2/b;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 485
    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    iget-object v4, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 489
    .line 490
    :cond_13
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    return-void
.end method

.method public final F(ILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 36
    .line 37
    const-string v2, "\u97f3\u4e50"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    xor-int/2addr v0, v3

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->U(F)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v3

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->U(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->G(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->U(F)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->g()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->S(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final H()Lce2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Landroid/app/LoaderManager;)V
    .locals 3

    .line 1
    invoke-static {}, Lce2/e;->r()Lce2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->I()Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b$b;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lce2/e;->a0(Lce2/e$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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
    if-eqz v0, :cond_4

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
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4, v6}, Lce2/e;->R(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v4, 0x3

    .line 113
    iput v4, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "\u4ece\u5f53\u524d\u4e0b\u8f7d\u4e2d\u7684\u97f3\u4e50\u6062\u590d downloadingData="

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ",name="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "\u4ece\u5f53\u524d\u9879\u76ee\u6570\u636e\u4e2d\u6062\u590d \u63d2\u5165\u524d itemSelected="

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 181
    .line 182
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Lce2/e;->R(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    return-void
.end method

.method public final M(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)Z
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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

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

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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

.method public final O(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-boolean v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 31
    .line 32
    :goto_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 44
    .line 45
    if-ne v2, v4, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isLocalMusic:Z

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v5, v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Yy()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v2, v1

    .line 83
    :goto_5
    if-nez v2, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    iput v4, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 87
    .line 88
    :goto_6
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    if-eqz p3, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    move-object v1, p2

    .line 97
    :goto_7
    invoke-virtual {v2, v1}, Lce2/e;->Y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 98
    .line 99
    .line 100
    :goto_8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lce2/e;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    if-nez p3, :cond_b

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->Q(ZLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_b
    invoke-direct {p0, p1, p4}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->C(ZI)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2, p4, v3}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->e(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;IZ)V

    .line 130
    .line 131
    .line 132
    :goto_9
    return-void
.end method

.method public O1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x6

    .line 13
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Lfe2/a;->Qt(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final P(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BiliEditorMusicListLogic"

    .line 8
    .line 9
    const-string v0, "onClickNextStep mEditVideoInfo == null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "\u97f3\u4e50"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpg-float v3, v3, v4

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lce2/e;->t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lxb2/b;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v5, v2

    .line 94
    :goto_2
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v1

    .line 103
    if-ne v3, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, v1

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-direct {p0, v4}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->G(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iput-wide v4, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 194
    .line 195
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lxb2/b;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1, v3}, Lae2/a;->i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    cmpg-float p1, p1, v3

    .line 301
    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 313
    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    invoke-virtual {p1}, Lce2/e;->L()V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move-object v1, v2

    .line 337
    :goto_6
    invoke-virtual {p1, v1}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    move-object p1, v2

    .line 343
    :goto_7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Lce2/e;->M(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    move-object v1, v2

    .line 378
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lxb2/b;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    iget-object v2, v3, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 391
    .line 392
    :cond_d
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->l()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final R(Landroid/app/LoaderManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->I()Ljava/util/List;

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

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getLocalFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, v1

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, v1

    .line 36
    :goto_3
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getInPoint()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide v8, v6

    .line 46
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v11, "refresh bgm name="

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v11, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v11, v1

    .line 62
    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v11, ",localFilePath="

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v11, ",fileName="

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "BiliEditorMusicListLogic"

    .line 86
    .line 87
    invoke-static {v11, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_13

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_13

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_6
    if-nez v5, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v10, 0x5

    .line 110
    iput v10, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 111
    .line 112
    :goto_6
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    invoke-virtual {v13}, Lce2/e;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-ne v13, v12, :cond_8

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    const/4 v13, 0x0

    .line 131
    :goto_7
    invoke-virtual {v5, v13}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->az(Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_10

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v8, v9, v3, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->e(JLjava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->p()Landroidx/lifecycle/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Lce2/e;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v12, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-virtual {v1, v10}, Lce2/e;->V(Z)V

    .line 187
    .line 188
    .line 189
    :goto_8
    return-void

    .line 190
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getStartDownloadTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v6

    .line 195
    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    sget-object v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getMusicItem()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getStartDownloadTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    sub-long v18, v4, v6

    .line 240
    .line 241
    sget-object v13, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget v1, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 248
    .line 249
    if-nez v1, :cond_f

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    const/16 v16, 0x1

    .line 255
    .line 256
    :goto_9
    const-string v17, "\u64ad\u653e"

    .line 257
    .line 258
    invoke-virtual/range {v13 .. v19}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "currentSelectedBgm="

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    iget-object v1, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 277
    .line 278
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ",downloadBgmInfo="

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_a
    return-void

    .line 299
    :cond_13
    :goto_b
    const-string v1, "refresh state bgm is error "

    .line 300
    .line 301
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public s4(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;ZIZLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v14, p12

    .line 10
    .line 11
    iput-object v1, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->j:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->i()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_18

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->m()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->r(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v4, v1

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->m()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->j()Lcom/bilibili/lib/editor/engine/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    move-wide v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v8, v1

    .line 62
    :goto_1
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-object v0, v10, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v0, v16

    .line 68
    .line 69
    :goto_2
    const-string v6, "\u672c\u5730"

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-object v6, v10, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    :goto_3
    if-eqz v14, :cond_6

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iput-object v14, v10, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-wide/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    move-wide/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v10, p7

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    move-object/from16 v11, p12

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->c(Ljava/lang/String;JJJJLcom/bilibili/studio/videoeditor/bean/BMusic;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p9, :cond_e

    .line 104
    .line 105
    iget-object v0, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v0, v15}, Lce2/e;->V(Z)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object/from16 v0, v16

    .line 125
    .line 126
    :goto_6
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->o()Lae2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->cz(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move-object/from16 v0, v16

    .line 146
    .line 147
    :goto_7
    if-eqz v14, :cond_b

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    iput-object v14, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    .line 153
    .line 154
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/4 v1, 0x5

    .line 158
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 159
    .line 160
    :goto_9
    iget-object v1, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    invoke-virtual {v1, v0}, Lce2/e;->Y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    :goto_a
    iget-object v0, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->i:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    iget-object v1, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1}, Lce2/e;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v15, :cond_f

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_f
    const/4 v11, 0x0

    .line 185
    :goto_b
    invoke-virtual {v0, v11}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->az(Z)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-object v0, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 189
    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Lce2/e;->V(Z)V

    .line 195
    .line 196
    .line 197
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->p()Landroidx/lifecycle/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    if-eqz v13, :cond_1e

    .line 209
    .line 210
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :cond_13
    if-eqz p11, :cond_14

    .line 231
    .line 232
    if-nez v14, :cond_16

    .line 233
    .line 234
    move-object/from16 v14, v17

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    iget-object v0, v13, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    iget-wide v0, v13, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 245
    .line 246
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v14, v0

    .line 251
    :cond_16
    :goto_e
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, v13, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 258
    .line 259
    if-nez v2, :cond_17

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    :cond_17
    const-string v2, "\u64ad\u653e"

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    move-object/from16 p1, v0

    .line 267
    .line 268
    move-object/from16 p2, v1

    .line 269
    .line 270
    move-object/from16 p3, v14

    .line 271
    .line 272
    move/from16 p4, v15

    .line 273
    .line 274
    move-object/from16 p5, v2

    .line 275
    .line 276
    move-wide/from16 p6, v3

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_13

    .line 282
    .line 283
    :cond_18
    const/4 v15, 0x1

    .line 284
    if-eqz v1, :cond_1e

    .line 285
    .line 286
    if-eqz p9, :cond_1d

    .line 287
    .line 288
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicBaseLogicV2;->n()Lfe2/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 337
    .line 338
    if-eqz v3, :cond_19

    .line 339
    .line 340
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_19
    move-object/from16 v0, v16

    .line 344
    .line 345
    :goto_f
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->cz(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    goto :goto_10

    .line 353
    :cond_1a
    move-object/from16 v6, v16

    .line 354
    .line 355
    :goto_10
    if-nez v6, :cond_1b

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_1b
    const/4 v0, 0x3

    .line 359
    iput v0, v6, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 360
    .line 361
    :goto_11
    iget-object v0, v12, Lcom/bilibili/studio/editor/moudle/musicv3/logic/b;->g:Lce2/e;

    .line 362
    .line 363
    if-nez v0, :cond_1c

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_1c
    invoke-virtual {v0, v15}, Lce2/e;->V(Z)V

    .line 367
    .line 368
    .line 369
    :goto_12
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 370
    .line 371
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    move-object v0, v7

    .line 376
    move-object/from16 v1, p4

    .line 377
    .line 378
    move-wide/from16 v2, p5

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setStartDownloadTime(J)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v12}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1d
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 406
    .line 407
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    move-object v0, v7

    .line 412
    move-object/from16 v1, p4

    .line 413
    .line 414
    move-wide/from16 v2, p5

    .line 415
    .line 416
    move-object/from16 v6, p8

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setStartDownloadTime(J)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v12}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    :goto_13
    return-void
.end method
