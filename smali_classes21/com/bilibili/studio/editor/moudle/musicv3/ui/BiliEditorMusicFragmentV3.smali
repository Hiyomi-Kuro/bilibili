.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Lfe2/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008c\u0001B\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J \u0010)\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010*\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J&\u00103\u001a\u0004\u0018\u0001022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u001a\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0010\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u000eH\u0016J\u0018\u0010:\u001a\u00020\u00042\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u000eH\u0016J\u000e\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;J\u0006\u0010>\u001a\u00020\u0004J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?J\u0006\u0010B\u001a\u00020\u0004J\u000e\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020?J\u0006\u0010F\u001a\u00020EJ\u0010\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020GH\u0016J\u0006\u0010J\u001a\u00020?J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0008\u0010M\u001a\u00020\u0004H\u0016J\u000e\u0010N\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?J\u0008\u0010O\u001a\u00020\u0004H\u0016J\u0008\u0010Q\u001a\u00020PH\u0016J\u0010\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u000eH\u0016J\u0010\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020?H\u0016J\u0008\u0010V\u001a\u0004\u0018\u00010GJ\u0008\u0010W\u001a\u0004\u0018\u00010GJ\u0010\u0010X\u001a\u0004\u0018\u00010G2\u0006\u0010T\u001a\u00020?J\u0010\u0010Y\u001a\u00020 2\u0008\u0010H\u001a\u0004\u0018\u00010GJ\u0006\u0010Z\u001a\u00020\u000eJ\u0012\u0010\\\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u000102H\u0016J\"\u0010a\u001a\u00020\u00042\u0006\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020?2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u000e\u0010b\u001a\u00020\u00042\u0006\u00108\u001a\u00020 J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020 H\u0016J\u0010\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020 H\u0016J\u0010\u0010h\u001a\u00020\u00042\u0006\u0010g\u001a\u00020 H\u0016J\u0018\u0010j\u001a\u00020\u00042\u0006\u0010i\u001a\u00020G2\u0006\u0010T\u001a\u00020?H\u0016J\u0018\u0010n\u001a\u00020\u00042\u0006\u0010k\u001a\u00020?2\u0008\u0010m\u001a\u0004\u0018\u00010lJ\n\u0010p\u001a\u0004\u0018\u00010oH\u0016J\u001c\u0010s\u001a\u00020\u00042\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040qH\u0016R\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0019\u0010\u0084\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0019\u0010\u0089\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "Lfe2/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "jz",
        "pz",
        "tz",
        "iz",
        "fz",
        "N3",
        "Oy",
        "Bz",
        "gz",
        "",
        "isLoop",
        "enableLoop",
        "sz",
        "qz",
        "vz",
        "wz",
        "uz",
        "oz",
        "dz",
        "Zy",
        "Py",
        "Xy",
        "cz",
        "ez",
        "az",
        "bz",
        "Wy",
        "",
        "timelineCurrentPosition",
        "xz",
        "Az",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClipList",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "editMusicInfo",
        "hz",
        "Fz",
        "Qy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "isVideoPlaying",
        "Cx",
        "time",
        "isJudge",
        "f5",
        "",
        "volume",
        "Ra",
        "rz",
        "",
        "progress",
        "Dz",
        "Cz",
        "resId",
        "ua",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;",
        "Vy",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "bMusic",
        "vr",
        "Ty",
        "onResume",
        "o4",
        "X6",
        "Ez",
        "J2",
        "Landroid/content/Context;",
        "Wi",
        "isShowToast",
        "Qt",
        "index",
        "Xk",
        "V4",
        "Ry",
        "Sy",
        "Uy",
        "mz",
        "v",
        "onClick",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "zz",
        "startTime",
        "Hd",
        "curTime",
        "za",
        "startPosition",
        "ci",
        "newBMusic",
        "oq",
        "selectMusicIndex",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;",
        "musicEditData",
        "Gz",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "H7",
        "Lkotlin/Function1;",
        "nextAction",
        "eb",
        "Lvi2/v0;",
        "R",
        "Lvi2/v0;",
        "mBinding",
        "S",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;",
        "mMusicPresenter",
        "T",
        "Z",
        "hasReportedZoomTrackBehave",
        "U",
        "isDownloading",
        "V",
        "mCanAddMusic",
        "W",
        "I",
        "mCurrentEditDataIndex",
        "X",
        "mViewType",
        "Y",
        "J",
        "currentPlayPosition",
        "<init>",
        "()V",
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
.field public static final Z:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;


# instance fields
.field private R:Lvi2/v0;

.field private S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->V:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->X:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ay(Lvi2/v0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->yz(Lvi2/v0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Az()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->S(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->V(FF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Ey(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 2
    .line 3
    return p0
.end method

.method private final Fz(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->I()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 29
    .line 30
    iget-object v2, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 35
    .line 36
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 37
    .line 38
    iget-wide v8, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 39
    .line 40
    iget-wide v10, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 41
    .line 42
    iget-wide v12, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d0(Ljava/lang/String;JJJJJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Iy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->sz(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/v0;->i:Lvi2/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->q1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lvi2/v0;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lvi2/v0;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Bz()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->X:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Oy()V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public static final synthetic Ny(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Fz(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mMusicPresenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->A()Lcom/bilibili/studio/editor/moudle/musicv3/logic/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/c;->y()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Bz()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V0()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ldd2/b;->c9(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ldd2/b;->J7()V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method private final Py()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->X:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 43
    .line 44
    const-string v4, "\u97f3\u4e50"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lvi2/v0;->g:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, Lvi2/v0;->h:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    :cond_6
    if-nez v2, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Lvi2/v0;->i:Lvi2/x0;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->q1:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method private final Qy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method private final Wy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvi2/v0;->a()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->V:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->j6:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "mMusicPresenter"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->C(Landroidx/fragment/app/Fragment;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Xy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/d;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final Yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, "mMusicPresenter"

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final Zy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Py()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mMusicPresenter"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->x()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E0()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ldd2/b;->c9(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ldd2/b;->J7()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method

.method private final az()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mMusicPresenter"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    move-wide v4, v2

    .line 50
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 51
    .line 52
    add-long/2addr v6, v4

    .line 53
    invoke-virtual {v0, v1, v6, v7}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->B(IJ)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M0(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method private final bz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->m6:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "mMusicPresenter"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->B(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->q6:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method private final cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Y:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->uz()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final dz()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->wz()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->X:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->vz()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final ez()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mMusicPresenter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->C(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final fz()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/v0;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lvi2/v0;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method private final gz()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->Z5()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mMusicPresenter"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->m4()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->hz(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->xz(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->pz()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final hz(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 17
    .line 18
    iget-object p1, p1, Lvi2/v0;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getTotalDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getFrameDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a1(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Fz(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->H0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final iz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->j:Lvi2/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lvi2/q0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgressFormatter(Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvi2/v0;->j:Lvi2/q0;

    .line 14
    .line 15
    iget-object v1, v1, Lvi2/q0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvi2/v0;->j:Lvi2/q0;

    .line 22
    .line 23
    iget-object v0, v0, Lvi2/q0;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final jz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lvi2/v0;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lvi2/v0;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lvi2/v0;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lvi2/v0;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lvi2/v0;->i:Lvi2/x0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lvi2/x0;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lvi2/v0;->i:Lvi2/x0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lvi2/x0;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Lvi2/v0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnVideoControlListener(Lkk2/f;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/a;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/a;-><init>(Lvi2/v0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnZoomListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/b;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/b;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnSingleClickListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$d;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Lvi2/v0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnEditorTrackStateChangedListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lvi2/v0;->k:Landroid/widget/SeekBar;

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$d;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$d;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lvi2/v0;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;-><init>(Lvi2/v0;Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->tz()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final kz(Lvi2/v0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2/v0;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final lz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Sy(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->K0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final nz()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$a;->a()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final oz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ldd2/b;->c9(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 27
    .line 28
    invoke-interface {v1}, Ldd2/b;->u7()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hx(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final pz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMusicPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->B()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$registerObserver$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$registerObserver$1;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$f;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$f;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final qz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lvi2/v0;->m:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvi2/v0;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lvi2/v0;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lvi2/v0;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lvi2/v0;->r:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lvi2/v0;->r:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lvi2/v0;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lvi2/v0;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lvi2/v0;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lvi2/v0;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final sz(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lvi2/v0;->m:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvi2/v0;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    xor-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, v0, Lvi2/v0;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lvi2/v0;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, v0, Lvi2/v0;->q:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lvi2/v0;->q:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lvi2/v0;->r:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lvi2/v0;->r:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lvi2/v0;->s:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lvi2/v0;->s:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lvi2/v0;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lvi2/v0;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final tz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->q1:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->ua(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->X:I

    .line 13
    .line 14
    iget-object v1, v0, Lvi2/v0;->h:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvi2/v0;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->W()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final uz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->s(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final vz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->g7()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvi2/v0;->h:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvi2/v0;->k:Landroid/widget/SeekBar;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$h;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$h;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    iget-object v2, v0, Lvi2/v0;->k:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lvi2/v0;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lvi2/v0;->i:Lvi2/x0;

    .line 54
    .line 55
    iget-object v0, v0, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->g7:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final xz(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/c;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/c;-><init>(Lvi2/v0;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic yy(Lvi2/v0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->kz(Lvi2/v0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yz(Lvi2/v0;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P0(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->lz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Cx(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Cx(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->J0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->j:Lvi2/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/q0;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->O5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Dz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->j:Lvi2/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lvi2/q0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lvi2/v0;->j:Lvi2/q0;

    .line 13
    .line 14
    iget-object p1, p1, Lvi2/q0;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Ez(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->S(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lvi2/v0;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->xy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Gz(ILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Z0(IJJ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->E()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 38
    .line 39
    const-string v4, "\u97f3\u4e50"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, "mMusicPresenter"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v1, v2

    .line 58
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->H(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public Hd(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hd(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O0(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Qt(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ra(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->S(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ry()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ty()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mMusicPresenter"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Sy(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMusicPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Ty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final Uy(Lcom/bilibili/studio/videoeditor/bean/BMusic;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Qy()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ty()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mMusicPresenter"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Vy()Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMusicPresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Wi()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X6()V
    .locals 0

    .line 1
    return-void
.end method

.method public Xk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ci(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y0()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P0(JZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hx(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public eb(Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 40
    .line 41
    const-string v4, "\u97f3\u4e50"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "mMusicPresenter"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    :goto_3
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->F(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public f5(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final mz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public o4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "mMusicPresenter"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Az()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->kb:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Wy()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\u6dfb\u52a0"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "add"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ob:I

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->bz()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u5faa\u73af"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "loop"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    :goto_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->mb:I

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->az()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\u53d6\u6d88\u5faa\u73af"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "noloop"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    :goto_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sb:I

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v0, :cond_a

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->ez()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\u66f4\u6362"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "change"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_a
    :goto_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ub:I

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v0, :cond_c

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->cz()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "\u8d77\u59cb\u70b9"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "set"

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    :goto_5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->nb:I

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Xy()V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "\u5220\u9664"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "delete"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    :goto_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->xb:I

    .line 242
    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v0, :cond_10

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->dz()V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "\u97f3\u91cf"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "volume"

    .line 269
    .line 270
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    :goto_7
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 275
    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v0, :cond_12

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->N3()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    :goto_8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 290
    .line 291
    if-nez p1, :cond_13

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ne p1, v0, :cond_14

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Zy()V

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lvi2/v0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/v0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/v0;->a()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->jz()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->gz()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public oq(Lcom/bilibili/studio/videoeditor/bean/BMusic;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 15
    .line 16
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move v9, p2

    .line 20
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W0(Ljava/lang/String;JJJI)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final rz()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/v0;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lvi2/v0;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->iz()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ua(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->i:Lvi2/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public vr(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 14
    .line 15
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 16
    .line 17
    iget-wide v9, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 18
    .line 19
    iget-wide v11, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y(Ljava/lang/String;JJJJJZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public za(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D0(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zz(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->R:Lvi2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O0(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
