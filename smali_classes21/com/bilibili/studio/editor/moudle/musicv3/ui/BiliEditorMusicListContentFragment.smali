.class public Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Lfe2/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008|\u0010}J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0018\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\"H\u0016J\u0018\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0010H\u0016J\u0008\u00101\u001a\u0004\u0018\u000100J\"\u00106\u001a\u00020\r2\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\'2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0016\u0010:\u001a\u0004\u0018\u0001092\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\"07J\u0008\u0010;\u001a\u00020\rH\u0016J\u0010\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0008\u0010>\u001a\u0004\u0018\u00010\"J\u0008\u0010?\u001a\u00020\rH\u0002J\u0008\u0010@\u001a\u00020\rH\u0002J\u0008\u0010A\u001a\u00020\rH\u0002J\u001c\u0010D\u001a\u00020\r2\u0008\u0008\u0002\u0010B\u001a\u00020\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u0010H\u0002J\u0008\u0010E\u001a\u00020\rH\u0002J\u0008\u0010F\u001a\u00020\rH\u0002J \u0010J\u001a\u00020\r2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u0001072\u0006\u0010I\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020\rH\u0002J\u0010\u0010M\u001a\u00020\r2\u0006\u0010L\u001a\u00020GH\u0002J\u001a\u0010R\u001a\u00020\r2\u0006\u0010O\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u0010\u0010S\u001a\n\u0012\u0004\u0012\u000209\u0018\u000107H\u0002J\u0012\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010T\u001a\u00020\'H\u0002J\u0008\u0010W\u001a\u00020\rH\u0002R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010g\u001a\u0012\u0012\u0004\u0012\u00020N0cj\u0008\u0012\u0004\u0012\u00020N`d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010i\u001a\u0012\u0012\u0004\u0012\u00020U0cj\u0008\u0012\u0004\u0012\u00020U`d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010l\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010q\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010kR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR&\u0010{\u001a\u0012\u0012\u0004\u0012\u00020\'0wj\u0008\u0012\u0004\u0012\u00020\'`x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "Lfe2/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onResume",
        "",
        "isAutoApply",
        "az",
        "Yy",
        "",
        "startTime",
        "Hd",
        "isVideoPlaying",
        "Dx",
        "p0",
        "onClick",
        "isLocal",
        "isLoadSuccess",
        "Zy",
        "o4",
        "J2",
        "Landroid/content/Context;",
        "Wi",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "V4",
        "time",
        "isJudge",
        "f5",
        "",
        "index",
        "Xk",
        "bMusic",
        "vr",
        "newBMusic",
        "oq",
        "isShowToast",
        "Qt",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;",
        "Qy",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "musics",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "cz",
        "X6",
        "startPosition",
        "ci",
        "Py",
        "Ty",
        "Wy",
        "Uy",
        "isDelay",
        "isResetMap",
        "ez",
        "dz",
        "jz",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
        "tabList",
        "isLoadSuccesss",
        "bz",
        "showErrorTips",
        "tabItem",
        "Xy",
        "",
        "flag",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "Oy",
        "Ry",
        "position",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;",
        "Sy",
        "iz",
        "Lvi2/r;",
        "R",
        "Lvi2/r;",
        "binding",
        "S",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;",
        "mMusicListPresenter",
        "Lcom/bilibili/studio/editor/moudle/music/ui/b;",
        "T",
        "Lcom/bilibili/studio/editor/moudle/music/ui/b;",
        "mMusicDataProvider",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "U",
        "Ljava/util/ArrayList;",
        "tabStr",
        "V",
        "fragmentList",
        "W",
        "I",
        "currentTabPosition",
        "X",
        "lastTabPosition",
        "Y",
        "Z",
        "isFirstInit",
        "from",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;",
        "a0",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;",
        "viewModel",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b0",
        "Ljava/util/HashSet;",
        "reportHashSet",
        "<init>",
        "()V",
        "c0",
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
.field public static final c0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$a;


# instance fields
.field private R:Lvi2/r;

.field private S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

.field private T:Lcom/bilibili/studio/editor/moudle/music/ui/b;

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field private a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

.field private b0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->c0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$a;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Y:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->b0:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->gz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lvi2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ey(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Iy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic Jy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ky(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ly(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ny(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->iz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Ry()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isRecommend:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-wide v2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    iget-wide v4, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bgmId:J

    .line 76
    .line 77
    cmp-long v1, v2, v4

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private final Ry()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->T:Lcom/bilibili/studio/editor/moudle/music/ui/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/b;->b6()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method private final Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 18
    .line 19
    return-object p1
.end method

.method private final Ty()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->F(Landroid/app/LoaderManager;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->T:Lcom/bilibili/studio/editor/moudle/music/ui/b;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/c1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "viewModel"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->u3(Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->J()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initData$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initData$1;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->my(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "key_tab_from"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Z:I

    .line 103
    .line 104
    return-void
.end method

.method private final Uy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/r;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvi2/r;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lvi2/r;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->dz()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "viewModel"

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    sget-object v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$2;

    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$3;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$3;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$4;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$4;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->r3(Lsf3/l;Lsf3/s;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    :goto_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$5;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$initEvent$5;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->v3(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    if-lt v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lvi2/r;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/g;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/g;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/feed/card/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View$OnScrollChangeListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method private static final Vy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lvi2/r;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p3

    .line 10
    :goto_0
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-le p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p0, p4, p4, p1, p3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->fz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final Wy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvi2/r;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lvi2/r;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Xy(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ","

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final bz(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->U:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    xor-int/2addr p2, v0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->U:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "\u672c\u5730"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->U:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v2, "\u6536\u85cf"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->f6()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v3

    .line 54
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p2, v3

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v0

    .line 73
    if-ne v5, v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 80
    .line 81
    iget-boolean v5, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isImportTutorial:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v6, 0x3f0

    .line 96
    .line 97
    iput v6, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->id:I

    .line 98
    .line 99
    iput-object p2, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 102
    .line 103
    sget-object v6, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->R:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;

    .line 104
    .line 105
    invoke-virtual {v6, v5, v1, v4}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;->a(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v3, v2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;->a(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    if-gez v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v5, v1

    .line 151
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->U:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v7, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v6, "\u63a8\u8350"

    .line 161
    .line 162
    iget-object v7, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-direct {p0, v5}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Xy(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 174
    .line 175
    sget-object v7, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->R:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;

    .line 176
    .line 177
    iget-object v8, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    invoke-virtual {v7, v5, v8, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$a;->a(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;Ljava/lang/String;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    move v0, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object p2, p1, Lvi2/r;->l:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p1, Lvi2/r;->d:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_a

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    iget-object p2, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$c;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x2

    .line 242
    if-le v0, v1, :cond_b

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    :cond_b
    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Lvi2/r;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 249
    .line 250
    iget-object v0, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 267
    .line 268
    iget-object p1, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->X:I

    .line 275
    .line 276
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    const-string p1, "viewModel"

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move-object v3, p1

    .line 287
    :goto_3
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->t3(I)V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void

    .line 293
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->showErrorTips()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private final dz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->B()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$registerObserver$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$registerObserver$1;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$d;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "viewModel"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->q3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$registerObserver$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$registerObserver$2;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$d;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$d;-><init>(Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final ez(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->b0:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/e;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lvi2/r;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x258

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method static synthetic fz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->ez(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVisibleTab"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final gz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lvi2/r;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->b0:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->b0:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eq v2, v1, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private static final hz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lvi2/r;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lvi2/r;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->c6(Landroid/app/LoaderManager;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method private final iz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Ldd2/b;->s(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final jz()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->T:Lcom/bilibili/studio/editor/moudle/music/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/b;->d6()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v1

    .line 75
    :goto_1
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    const-string v3, ","

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x3e

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :cond_5
    :goto_2
    sget-object v1, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final showErrorTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/r;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lvi2/r;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lvi2/r;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lvi2/r;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/f;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Vy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->hz(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Dx(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Dx(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "viewModel"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->q3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->q3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public Hd(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hd(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->jz()V

    .line 5
    .line 6
    .line 7
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

.method public final Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public Qt(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->f6:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ux(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final Qy()Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->d6()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->A()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/2addr v4, v3

    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 42
    .line 43
    iget-wide v4, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v3

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 55
    .line 56
    iget-wide v6, v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v8, v2

    .line 74
    :goto_1
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iput-wide v4, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 77
    .line 78
    iput-wide v6, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 85
    .line 86
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 87
    .line 88
    iput-wide v1, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v3

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 100
    .line 101
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 102
    .line 103
    iput-wide v0, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 104
    .line 105
    move-object v2, v8

    .line 106
    :cond_2
    return-object v2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    return-object v2
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->X6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Xk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Yy()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ux(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Zy(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->T:Lcom/bilibili/studio/editor/moudle/music/ui/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/b;->b6()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->bz(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final az(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->X:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ux(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->X:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ux(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public ci(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cz(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Ry()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->x(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Oy(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ux(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ly(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ly(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public o4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->f5(JZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 17
    .line 18
    .line 19
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
    if-ne v0, p1, :cond_5

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_5

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->W:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Sy(I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->ny(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lvi2/r;->n:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->H(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->C3:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->P1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->C(Landroidx/fragment/app/Fragment;ZZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->u3:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->S:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->C(Landroidx/fragment/app/Fragment;ZZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lvi2/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/r;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->R:Lvi2/r;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/r;->a()Landroid/widget/FrameLayout;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->s3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->w3(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Z:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->ez(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Wy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Ty()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Uy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public oq(Lcom/bilibili/studio/videoeditor/bean/BMusic;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public vr(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 0

    .line 1
    return-void
.end method
