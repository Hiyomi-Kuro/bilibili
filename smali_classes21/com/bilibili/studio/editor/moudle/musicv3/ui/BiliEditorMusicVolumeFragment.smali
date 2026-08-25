.class public Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;,
        Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;,
        Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0003jklB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u001a\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J&\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010&\u001a\u00020(J\u0010\u0010+\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0012J\u0008\u0010,\u001a\u0004\u0018\u00010\u0012J\u0012\u0010.\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010 H\u0016J\u000e\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/J\u000e\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020/J\u0006\u00103\u001a\u00020\u0003J\u000e\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020/J\u0010\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u00020\rH\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\rH\u0016J\u000e\u0010:\u001a\u00020\u00032\u0006\u00104\u001a\u00020/J\u0006\u0010;\u001a\u00020\u0003J\u0008\u0010<\u001a\u00020\u0003H\u0016J\n\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u001c\u0010A\u001a\u00020\u00032\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030?H\u0016J\u0008\u0010C\u001a\u0004\u0018\u00010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010S\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR\u0018\u0010*\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010IR\u0018\u0010Z\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;",
        "Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Iy",
        "Gy",
        "Hy",
        "Ky",
        "Ey",
        "Fy",
        "",
        "trackVolume",
        "Ty",
        "",
        "start",
        "end",
        "Py",
        "Ny",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "bMusic",
        "nativeTrackVolume",
        "Uy",
        "W5",
        "",
        "Ly",
        "Sy",
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
        "onResume",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;",
        "outPresenter",
        "Qy",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;",
        "Oy",
        "selectMusic",
        "Ry",
        "By",
        "p0",
        "onClick",
        "",
        "progress",
        "Yy",
        "Xy",
        "Jy",
        "value",
        "Vy",
        "startTime",
        "Hd",
        "curTime",
        "za",
        "Wy",
        "Ay",
        "Fx",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "H7",
        "Lkotlin/Function1;",
        "nextAction",
        "eb",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;",
        "Cy",
        "Lvi2/s0;",
        "R",
        "Lvi2/s0;",
        "binding",
        "S",
        "I",
        "MUSIC_MAX_FADE_VALUE",
        "T",
        "J",
        "mMusicTrimIn",
        "U",
        "mMusicTrimOut",
        "V",
        "mAudioDuration",
        "W",
        "index",
        "X",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "Y",
        "tabFrom",
        "Z",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;",
        "presenter",
        "a0",
        "Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;",
        "listPresenter",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;",
        "b0",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;",
        "userAction",
        "Lhe2/a;",
        "c0",
        "Lgf3/h;",
        "Dy",
        "()Lhe2/a;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final p0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;


# instance fields
.field private R:Lvi2/s0;

.field private final S:I

.field private T:J

.field private U:J

.field private V:J

.field private W:I

.field private X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

.field private Y:I

.field private Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

.field private a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

.field private b0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;

.field private final c0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->p0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->S:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->b0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$viewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$viewModel$2;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lhe2/a;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$2;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->c0:Lgf3/h;

    .line 58
    .line 59
    return-void
.end method

.method private final Dy()Lhe2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhe2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Sy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ny()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->G(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ldd2/b;->a7(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Fy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ny()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->E()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ty(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Cy()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->z(Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;ILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ldd2/b;->a7(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Gy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v5, v1

    .line 17
    :goto_1
    sub-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 19
    .line 20
    const-wide/32 v5, 0x989680

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iput-wide v5, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 28
    .line 29
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final Hy()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Iy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "current_select_index"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W:I

    .line 14
    .line 15
    const-string v1, "current_select_music"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 30
    .line 31
    const-string v1, "volume_tab_from"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Y:I

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->my(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->oy(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Gy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final Ky()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ly()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lvi2/s0;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lvi2/s0;->g:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lvi2/s0;->f:Lvi2/x0;

    .line 27
    .line 28
    iget-object v2, v2, Lvi2/x0;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->h6:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lvi2/s0;->f:Lvi2/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lvi2/x0;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lvi2/s0;->f:Lvi2/x0;

    .line 43
    .line 44
    iget-object v2, v2, Lvi2/x0;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "#666666"

    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v2, "#9499A0"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v4, v0, Lvi2/s0;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lvi2/s0;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lvi2/s0;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lvi2/s0;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v4, "100"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lvi2/s0;->i:Landroid/widget/SeekBar;

    .line 86
    .line 87
    new-instance v4, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$d;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$d;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->T2:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->T2:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->T2:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lcom/bilibili/studio/videoeditor/b0;->W2:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget v7, Lcom/bilibili/studio/videoeditor/b0;->W2:I

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget v8, Lcom/bilibili/studio/videoeditor/b0;->W2:I

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 212
    .line 213
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$e;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$e;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 222
    .line 223
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$f;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$f;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 232
    .line 233
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$g;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$g;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->c:I

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->V2:I

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget v6, Lcom/bilibili/studio/videoeditor/b0;->c:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget v7, Lcom/bilibili/studio/videoeditor/b0;->c:I

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W5()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Uy(Lcom/bilibili/studio/videoeditor/bean/BMusic;F)V

    .line 334
    .line 335
    .line 336
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Y:I

    .line 337
    .line 338
    if-ne v0, v1, :cond_5

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ay()V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-void
.end method

.method private final Ly()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static final My(ILcom/bilibili/studio/videoeditor/bean/BMusic;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->p0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$a;->a(ILcom/bilibili/studio/videoeditor/bean/BMusic;I)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Ny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->k7()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Py(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldd2/b;->f7(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Sy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W5()F

    .line 2
    .line 3
    .line 4
    move-result v0

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
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->V(FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final Ty(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->h8(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float p1, p1, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Ldd2/b;->n7(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Uy(Lcom/bilibili/studio/videoeditor/bean/BMusic;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ly()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x3e8

    .line 21
    .line 22
    if-nez v6, :cond_7

    .line 23
    .line 24
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->d6()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-boolean v6, v6, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v6, v8, :cond_7

    .line 38
    .line 39
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->A()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    xor-int/2addr v6, v8

    .line 54
    if-ne v6, v8, :cond_7

    .line 55
    .line 56
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->A()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v6, v4

    .line 66
    :goto_0
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget-wide v10, v10, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    iget-wide v12, v9, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 88
    .line 89
    sub-long/2addr v12, v10

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v9, v4

    .line 96
    :goto_1
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v8

    .line 103
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    iget-wide v10, v10, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sub-int/2addr v12, v8

    .line 118
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    iget-wide v12, v6, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 127
    .line 128
    sub-long/2addr v12, v10

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    int-to-long v12, v7

    .line 138
    div-long/2addr v10, v12

    .line 139
    iget v6, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->S:I

    .line 140
    .line 141
    int-to-long v14, v6

    .line 142
    cmp-long v8, v10, v14

    .line 143
    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    div-long/2addr v8, v12

    .line 152
    long-to-int v6, v8

    .line 153
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    div-long/2addr v8, v12

    .line 158
    iget v10, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->S:I

    .line 159
    .line 160
    int-to-long v14, v10

    .line 161
    cmp-long v11, v8, v14

    .line 162
    .line 163
    if-lez v11, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    div-long/2addr v8, v12

    .line 171
    long-to-int v10, v8

    .line 172
    :goto_3
    iget-object v4, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 180
    .line 181
    .line 182
    iget-wide v8, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 183
    .line 184
    div-long v14, v8, v12

    .line 185
    .line 186
    int-to-long v3, v6

    .line 187
    cmp-long v16, v14, v3

    .line 188
    .line 189
    if-ltz v16, :cond_5

    .line 190
    .line 191
    iget-object v3, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-object v3, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 198
    .line 199
    div-long/2addr v8, v12

    .line 200
    long-to-int v4, v8

    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-wide v3, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 205
    .line 206
    div-long v8, v3, v12

    .line 207
    .line 208
    int-to-long v14, v10

    .line 209
    cmp-long v6, v8, v14

    .line 210
    .line 211
    if-ltz v6, :cond_6

    .line 212
    .line 213
    iget-object v3, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    iget-object v6, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 220
    .line 221
    div-long/2addr v3, v12

    .line 222
    long-to-int v4, v3

    .line 223
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    iget-wide v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 228
    .line 229
    int-to-long v8, v7

    .line 230
    div-long v12, v3, v8

    .line 231
    .line 232
    iget v6, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->S:I

    .line 233
    .line 234
    int-to-long v14, v6

    .line 235
    cmp-long v10, v12, v14

    .line 236
    .line 237
    if-lez v10, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    div-long/2addr v3, v8

    .line 241
    long-to-int v6, v3

    .line 242
    :goto_5
    iget-object v3, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v3, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 253
    .line 254
    iget-wide v12, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 255
    .line 256
    cmp-long v10, v3, v12

    .line 257
    .line 258
    if-lez v10, :cond_9

    .line 259
    .line 260
    iget-object v3, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    iget-object v10, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 267
    .line 268
    div-long/2addr v3, v8

    .line 269
    long-to-int v4, v3

    .line 270
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-wide v3, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 274
    .line 275
    iget-wide v12, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->V:J

    .line 276
    .line 277
    cmp-long v10, v3, v12

    .line 278
    .line 279
    if-lez v10, :cond_a

    .line 280
    .line 281
    iget-object v3, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    iget-object v6, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 288
    .line 289
    div-long/2addr v3, v8

    .line 290
    long-to-int v4, v3

    .line 291
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 292
    .line 293
    .line 294
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v2, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    div-int/2addr v4, v7

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x73

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v6, v2, Lvi2/s0;->l:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v2, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    div-int/2addr v6, v7

    .line 335
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v2, Lvi2/s0;->p:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget v3, v5, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 351
    .line 352
    const/high16 v4, 0x42c80000    # 100.0f

    .line 353
    .line 354
    mul-float v3, v3, v4

    .line 355
    .line 356
    float-to-int v3, v3

    .line 357
    iget-object v4, v2, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v2, Lvi2/s0;->n:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 372
    .line 373
    :cond_b
    const-string v3, "BiliEditorMusicVolumeFragment"

    .line 374
    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    const-string v4, "updateMusicEditView bMusic is null"

    .line 378
    .line 379
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    const/high16 v4, 0x42c80000    # 100.0f

    .line 383
    .line 384
    mul-float v4, v4, v1

    .line 385
    .line 386
    float-to-int v4, v4

    .line 387
    iget-object v5, v2, Lvi2/s0;->i:Landroid/widget/SeekBar;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lvi2/s0;->o:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "updateMusicEditView "

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lvi2/s0;->i:Landroid/widget/SeekBar;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, ",volume="

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    return-void
.end method

.method private final W5()F
    .locals 1

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
    return v0
.end method

.method public static final synthetic yy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)Lvi2/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->b0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ix(JJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Py(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final By()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cy()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v1, Lvi2/s0;->j:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v9, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v9, v7

    .line 30
    :goto_1
    iget-object v2, v1, Lvi2/s0;->k:Landroid/widget/SeekBar;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_2
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 44
    .line 45
    move-wide v11, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-wide v11, v7

    .line 48
    :goto_2
    iget-object v2, v1, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v4, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float v16, v2, v4

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->E()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v17, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_3
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 77
    .line 78
    iget-wide v13, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->T:J

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->U:J

    .line 81
    .line 82
    iget-object v4, v1, Lvi2/s0;->i:Landroid/widget/SeekBar;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    iget-object v1, v1, Lvi2/s0;->h:Landroid/widget/SeekBar;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->b0:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    move-wide/from16 v20, v7

    .line 98
    .line 99
    move v7, v3

    .line 100
    move-wide v8, v9

    .line 101
    move-wide v10, v11

    .line 102
    move-wide v12, v13

    .line 103
    move-wide/from16 v14, v20

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-direct/range {v5 .. v20}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;-><init>(ZZJJJJFFIILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    return-object v1
.end method

.method public Fx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b()V

    .line 11
    .line 12
    .line 13
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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->H(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Cy()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method public Hd(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hd(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "prepare value is "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onVideoPlaying"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Jy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Dy()Lhe2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhe2/a;->h3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$initEvent$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$initEvent$1;-><init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$h;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$h;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Oy(Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->a0:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final Qy(Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 2
    .line 3
    return-void
.end method

.method public final Ry(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Gy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ky()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Vy(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-int/lit16 v1, p1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x73

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lvi2/s0;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final Wy(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->X:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-int/lit16 v1, p1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x73

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lvi2/s0;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final Xy(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getBgmAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->V(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->xy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lvi2/s0;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final Yy(I)V
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->xy()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lvi2/s0;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ly()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Dy()Lhe2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lhe2/a;->g3()Landroidx/lifecycle/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public eb(Lsf3/l;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Cy()Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 36
    .line 37
    const-string v3, "\u97f3\u4e50"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->i()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->W:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->g()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Z:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->F(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ey()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Fy()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lvi2/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/s0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->R:Lvi2/s0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/s0;->a()Landroid/widget/LinearLayout;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Y:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->S1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Hy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Iy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ky()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Jy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public za(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "play value is "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onVideoPlaying"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
