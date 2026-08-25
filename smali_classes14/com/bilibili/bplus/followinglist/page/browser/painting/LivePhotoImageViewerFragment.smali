.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;
.super Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment<",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\"\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0006\u0010.\u001a\u00020\u0006J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0008\u00101\u001a\u00020\u0013H\u0002R$\u00106\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000203\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010MR\u0018\u0010X\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u0016\u0010[\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0016\u0010_\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010PR\u0016\u0010a\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010ZR\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;",
        "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lyd1/a;",
        "oy",
        "onResume",
        "",
        "Iz",
        "By",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "v",
        "onLongClick",
        "isVisibleToUser",
        "setUserVisibleHint",
        "Landroid/view/View$OnClickListener;",
        "onImageClickListener",
        "ez",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "listener",
        "Wy",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "Xy",
        "",
        "duration",
        "Landroid/animation/Animator;",
        "py",
        "Landroid/graphics/RectF;",
        "iy",
        "Kz",
        "Mz",
        "Qz",
        "isPlaying",
        "",
        "",
        "b1",
        "Ljava/util/Map;",
        "mTrackMap",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;",
        "g1",
        "Lgf3/h;",
        "Jz",
        "()Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;",
        "shareViewModel",
        "Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;",
        "p1",
        "Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;",
        "mLivePhotoContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "r1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mThumbImage",
        "Lcom/bilibili/bplus/followinglist/widget/livephoto/a;",
        "v1",
        "Lcom/bilibili/bplus/followinglist/widget/livephoto/a;",
        "mLivePhotoView",
        "x1",
        "I",
        "mCurrPosition",
        "y1",
        "Z",
        "onlyFansAllowDownload",
        "C1",
        "Ljava/lang/String;",
        "livePhotoUrl",
        "H1",
        "Ljava/lang/Boolean;",
        "mIsLongImage",
        "J1",
        "cardCanForward",
        "K1",
        "moduleName",
        "L1",
        "J",
        "dynamicId",
        "M1",
        "businessId",
        "N1",
        "origType",
        "O1",
        "uid",
        "Ljava/lang/Runnable;",
        "P1",
        "Ljava/lang/Runnable;",
        "loadTimeOutRunnable",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Ljava/lang/String;

.field private H1:Ljava/lang/Boolean;

.field private J1:Z

.field private K1:Ljava/lang/String;

.field private L1:J

.field private M1:J

.field private N1:Ljava/lang/String;

.field private O1:J

.field private final P1:Ljava/lang/Runnable;

.field private b1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:Lgf3/h;

.field public p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

.field public r1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

.field public x1:I

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$shareViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$shareViewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->g1:Lgf3/h;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->C1:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->J1:Z

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->N1:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/u;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/u;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->P1:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic Az(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Lcom/bilibili/lib/imageviewer/fragment/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->my()Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Bz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Cz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Jz()Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Dz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->O1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Ez(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->hz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jz()Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Lz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final Mz()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "loadThumb "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxd1/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " @"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->getVideoView()Ltv/danmaku/gifplayer/PlayerImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " ("

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->x1:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "livePhotoImagePhoto"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lxd1/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    new-instance v12, Lcom/bilibili/bplus/followinglist/page/browser/painting/y;

    .line 87
    .line 88
    invoke-direct {v12}, Lcom/bilibili/bplus/followinglist/page/browser/painting/y;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x366

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private static final Nz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->getVideoView()Ltv/danmaku/gifplayer/PlayerImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/gifplayer/PlayerImageView;->onError()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final Oz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->H1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p4, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p4, 0x0

    .line 28
    :goto_1
    invoke-static {p1, p2, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s0(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    iget-object p5, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p5, 0x0

    .line 54
    :goto_2
    iget-object p6, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 55
    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p6}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :cond_3
    invoke-virtual {p4, p2, p5, p3}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->M(ZII)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Mz()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->H1:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private static final Pz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lsi1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->hz()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->K:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->By()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Qz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->By()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Kz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Iz()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static synthetic sz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Nz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Lz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Oz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Pz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->jy()Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Lcom/bilibili/lib/imageviewer/utils/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ky()Lcom/bilibili/lib/imageviewer/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)Lcom/bilibili/lib/imageviewer/fragment/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ly()Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public By()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->C1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->C1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->setPlayUrlAndPlay(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final Iz()Z
    .locals 1

    .line 1
    invoke-static {}, Lsi1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->hz()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final Kz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/t;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Wy(Lcom/bilibili/lib/imageviewer/fragment/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Zy(Lcom/bilibili/lib/imageviewer/fragment/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Xy(Lcom/bilibili/lib/imageviewer/fragment/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->az(Lcom/bilibili/lib/imageviewer/fragment/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ez(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->bz(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public iy()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "image_item"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 19
    .line 20
    const-string v0, "origin_rect_cropped"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->cz(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "origin_rect_full"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->dz(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "key_painting_event_maps"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->X0(Landroid/os/Bundle;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->b1:Ljava/util/Map;

    .line 57
    .line 58
    const-string v0, "ANIM_FRAGMENT_CURR_POS"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->x1:I

    .line 65
    .line 66
    const-string v0, "can_forward"

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->J1:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->J1:Z

    .line 75
    .line 76
    const-string v0, "only_fans_allow_download"

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->y1:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->y1:Z

    .line 85
    .line 86
    const-string v0, "dynamic_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->L1:J

    .line 93
    .line 94
    const-string v0, "business_id"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->M1:J

    .line 101
    .line 102
    const-string v0, "uid"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->O1:J

    .line 109
    .line 110
    const-string v0, "orig_type"

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->N1:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "module_name"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->K1:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "LivePhotoVideoUrl"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->C1:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxq0/k;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/lib/imageviewer/j;->f:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/lib/imageviewer/j;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->J:Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;

    .line 27
    .line 28
    sget p2, Lcom/bilibili/lib/imageviewer/j;->h:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->K:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget p2, Lcom/bilibili/lib/imageviewer/j;->j:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    sget p2, Lcom/bilibili/lib/imageviewer/j;->i:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->M:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget p2, Lxq0/j;->n3:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 67
    .line 68
    sget p2, Lxq0/j;->c9:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->getVideoView()Ltv/danmaku/gifplayer/PlayerImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-virtual {p2, p3}, Ltv/danmaku/gifplayer/PlayerImageView;->setFillType(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p2, 0x0

    .line 100
    :goto_0
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->vy(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->J1:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onLongClick$1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onLongClick$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Iz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Qz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->setCanCloseByScrollUp(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/v;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/v;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ny()Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->K:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/w;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/w;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->cy()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->v1:Lcom/bilibili/bplus/followinglist/widget/livephoto/a;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/followinglist/widget/livephoto/a;->setLivePhotoPlayerStatusListener(Lcom/bilibili/bplus/followinglist/widget/livephoto/c;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance p1, Lcom/bilibili/lib/imageviewer/utils/a;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/bilibili/lib/imageviewer/utils/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Yy(Lcom/bilibili/lib/imageviewer/utils/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->M:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ky()Lcom/bilibili/lib/imageviewer/utils/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/imageviewer/utils/a;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->setImageGestureListener(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$f;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$c;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$c;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;->setDragClosingListener(Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout$d;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public oy()Lyd1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public py(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->jz(J)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Qz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->oy()Lyd1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->t(Lyd1/a;Lcom/bilibili/lib/imageviewer/data/ImageItem;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
