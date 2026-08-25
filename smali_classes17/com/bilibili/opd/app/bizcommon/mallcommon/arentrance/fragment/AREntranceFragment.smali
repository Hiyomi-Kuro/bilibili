.class public final Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001{B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J(\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0013H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0013H\u0016J\u0010\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/J\"\u00106\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0008\u00107\u001a\u00020\u0006H\u0016J\u0008\u00108\u001a\u00020\u0006H\u0016J\u0008\u00109\u001a\u00020/H\u0016J\u0008\u0010:\u001a\u00020\u001fH\u0016R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010OR\u0018\u0010]\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010i\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR\u0016\u0010k\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0016\u0010m\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR\u0016\u0010o\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010dR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010dR\u0013\u0010w\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lz52/b;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Vx",
        "Sx",
        "Wx",
        "Rx",
        "Yx",
        "",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
        "arList",
        "gy",
        "iy",
        "Tx",
        "Ox",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "fy",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/graphics/Point;",
        "previewSize",
        "ay",
        "dy",
        "",
        "stringId",
        "cy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "holder",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceCreated",
        "surfaceDestroyed",
        "",
        "result",
        "Qx",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onResume",
        "onPause",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;",
        "G",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;",
        "mHandler",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "mRestartHandler",
        "I",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "J",
        "Landroid/view/View;",
        "mBack",
        "Landroid/widget/ImageView;",
        "K",
        "Landroid/widget/ImageView;",
        "mListArrow",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "mListTitle",
        "M",
        "mListTitleArea",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "N",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "O",
        "Landroid/view/ViewGroup;",
        "mListContainer",
        "P",
        "mBottomNotice",
        "Q",
        "mBottomNoticeContainer",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;",
        "R",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;",
        "mArListAdapter",
        "",
        "S",
        "Z",
        "mGrantedPermission",
        "T",
        "mIsResumed",
        "U",
        "mCameraInit",
        "V",
        "mSurfaceCreate",
        "W",
        "mIsNeedStop",
        "X",
        "shouldSleepAndRestart",
        "Laz1/b;",
        "Y",
        "Laz1/b;",
        "mViewModel",
        "isListCollapsed",
        "Px",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "a0",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$a;


# instance fields
.field private G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

.field private H:Landroid/os/Handler;

.field private I:Landroid/view/SurfaceView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/ViewGroup;

.field private R:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Laz1/b;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->a0:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Z:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Bx(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->hy(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Xx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Ux(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Zx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->ey(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->jy(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->I:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->cy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->fy(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->gy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->S:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lzy1/g;->w3:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->r(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$b;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final Rx(Landroid/view/View;)V
    .locals 11

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
    sget v1, Lzy1/e;->x:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->K:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lzy1/e;->C:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lzy1/e;->e6:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->M:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lzy1/e;->A:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Lzy1/e;->y:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lzy1/e;->z:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v1, Lzy1/e;->B:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->R:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget v1, Lzy1/e;->p:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->c(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    const/high16 v2, 0x44340000    # 720.0f

    .line 128
    .line 129
    cmpg-float v3, v0, v2

    .line 130
    .line 131
    if-gez v3, :cond_c

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v3, v4

    .line 144
    :goto_2
    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v3, v4

    .line 152
    :goto_3
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v3, v4

    .line 160
    :goto_4
    instance-of v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object v3, v4

    .line 168
    :goto_5
    const/16 v5, 0x6a

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v8, 0xc8

    .line 179
    .line 180
    int-to-float v8, v8

    .line 181
    int-to-float v9, v6

    .line 182
    div-float v10, v0, v2

    .line 183
    .line 184
    sub-float/2addr v9, v10

    .line 185
    int-to-float v10, v5

    .line 186
    mul-float v9, v9, v10

    .line 187
    .line 188
    sub-float/2addr v8, v9

    .line 189
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object v3, v4

    .line 204
    :goto_7
    instance-of v7, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    :cond_9
    if-nez v4, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v7, 0xe6

    .line 219
    .line 220
    int-to-float v7, v7

    .line 221
    int-to-float v6, v6

    .line 222
    div-float/2addr v0, v2

    .line 223
    sub-float/2addr v6, v0

    .line 224
    int-to-float v0, v5

    .line 225
    mul-float v6, v6, v0

    .line 226
    .line 227
    sub-float/2addr v7, v6

    .line 228
    invoke-virtual {v1, v3, v7}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 233
    .line 234
    :goto_8
    if-nez p1, :cond_b

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_9
    return-void
.end method

.method private final Sx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->Ac:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->I:Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcz1/d;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Tx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->J:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/b;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Lzy1/e;->r:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final Ux(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Vx(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lzy1/e;->gf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lzy1/e;->fd:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->c(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x44340000    # 720.0f

    .line 34
    .line 35
    cmpg-float v3, v1, v2

    .line 36
    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    mul-float v4, v4, v1

    .line 63
    .line 64
    float-to-int v4, v4

    .line 65
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v4, v4, v1

    .line 71
    .line 72
    float-to-int v4, v4

    .line 73
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_2
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    mul-float v3, v3, v1

    .line 99
    .line 100
    float-to-int v3, v3

    .line 101
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    mul-float v3, v3, v1

    .line 107
    .line 108
    float-to-int v3, v3

    .line 109
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    mul-float v3, v3, v1

    .line 115
    .line 116
    float-to-int v3, v3

    .line 117
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    mul-float v1, v1, v3

    .line 121
    .line 122
    float-to-int v1, v1

    .line 123
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ar_enter_tips.png"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method private final Wx()V
    .locals 5

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Y:Laz1/b;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0}, Laz1/b;->g3()V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget v3, Lzy1/d;->G:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    sget v3, Lzy1/g;->e0:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget v1, Lzy1/d;->J:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    sget v2, Lzy1/b;->c:I

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/c;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/c;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_5
    return-void
.end method

.method private static final Xx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final Yx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Y:Laz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laz1/b;->h3()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$observeData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$observeData$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$c;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final Zx(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final ay(Landroid/view/SurfaceView;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v0, v2, v0

    .line 26
    .line 27
    mul-float v0, v0, p2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    div-float/2addr v2, v1

    .line 33
    mul-float v2, v2, p2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final cy(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->H:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/e;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final ey(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final fy(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->I:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Lcz1/d;->h(Landroid/view/SurfaceHolder;Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcz1/d;->e()Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->ay(Landroid/view/SurfaceView;Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcz1/d;->k()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->U:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 77
    .line 78
    const-string v0, "utf-8"

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 84
    .line 85
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->X:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->dy()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->X:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void

    .line 104
    :goto_3
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lcz1/d;->b()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lzy1/g;->f0:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lzy1/g;->h0:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method private final gy(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/data/ARItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->R:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/h;->A0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Z:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v2

    .line 30
    :goto_1
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_15

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    sget v7, Lzy1/g;->c0:I

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v0, v5

    .line 70
    .line 71
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v0, v2

    .line 77
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x3

    .line 101
    if-le p1, v0, :cond_10

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->K:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    sget v3, Lzy1/d;->I:I

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->K:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object p1, v2

    .line 145
    :goto_8
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    .line 152
    :cond_c
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->M:Landroid/view/View;

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/a;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    if-eqz v2, :cond_e

    .line 165
    .line 166
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$d;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->b()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    const v0, 0x3f266666    # 0.65f

    .line 182
    .line 183
    .line 184
    mul-float p1, p1, v0

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    float-to-int p1, p1

    .line 190
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->K:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_11
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-nez p1, :cond_12

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$updateBottomList$3;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment$updateBottomList$3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    .line 217
    .line 218
    :goto_a
    if-nez v1, :cond_13

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_13
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v2, 0x43480000    # 200.0f

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/utils/b;->a(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    :goto_b
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-nez p1, :cond_14

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    :goto_c
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->O:Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-nez p1, :cond_16

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_d
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-nez p1, :cond_17

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_17
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_e
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->iy()V

    .line 261
    .line 262
    .line 263
    :goto_f
    return-void
.end method

.method private static final hy(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final iy()V
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v3, Lzy1/d;->F:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v3, Lzy1/g;->d0:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    sget v2, Lzy1/b;->b:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget v3, Lzy1/d;->G:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget v3, Lzy1/g;->e0:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget v1, Lzy1/d;->J:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->P:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget v2, Lzy1/b;->c:I

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Q:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/f;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/f;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    return-void
.end method

.method private static final jy(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final Px()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qx(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "QRCodeCaptureFragment"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "bilibili://mall/ar/container"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "bilicomic://mall/ar/container"

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->dy()V

    .line 62
    .line 63
    .line 64
    sget v1, Lzy1/g;->g0:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->cy(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "scan result route error, result is: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    :goto_0
    sget v1, Lzy1/g;->g0:I

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->cy(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Unsupported scan result:"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->dy()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->U5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->H:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/d;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/d;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xbb8

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Wx()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laz1/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laz1/b;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Y:Laz1/b;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->H:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x80

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/high16 v0, 0x4000000

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/lit16 v0, v0, 0x500

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lzy1/f;->O:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->U:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcz1/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcz1/d;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->G:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->W:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->I:Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->fy(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Tx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Vx(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Rx(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Sx(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Ox()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Yx()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Wx()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->V:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->fy(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->V:Z

    .line 3
    .line 4
    return-void
.end method
