.class public final Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001zB\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0014J\u001a\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J(\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0017H\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\nH\u0016J\u0010\u00102\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\nH\u0016J\u0010\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103J\u0008\u00106\u001a\u00020\u001aH\u0016J\"\u0010;\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\n\u0010<\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010>\u001a\u00020=H\u0014J\u0008\u0010?\u001a\u00020\u0004H\u0016R\u0014\u0010B\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010g\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\u0016\u0010i\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u0016\u0010k\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0013\u0010v\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006{"
    }
    d2 = {
        "Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "Lgf3/s;",
        "Rz",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "it",
        "Pz",
        "Qz",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "gA",
        "Nz",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "Tz",
        "Vz",
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
        "bean",
        "dA",
        "eA",
        "",
        "stringId",
        "bA",
        "",
        "string",
        "cA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "kz",
        "view",
        "onViewCreated",
        "Ry",
        "onResume",
        "onPause",
        "onDestroy",
        "holder",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceCreated",
        "surfaceDestroyed",
        "Lcom/google/zxing/g;",
        "result",
        "Uz",
        "Ky",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "getPvEventId",
        "",
        "xy",
        "Oz",
        "Z1",
        "I",
        "detailFragmentReqCode",
        "Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;",
        "a2",
        "Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;",
        "mHandler",
        "Landroid/os/Handler;",
        "b2",
        "Landroid/os/Handler;",
        "mRestartHandler",
        "Landroid/view/SurfaceView;",
        "c2",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "Lcom/mall/ui/page/qrcode/ScanView;",
        "d2",
        "Lcom/mall/ui/page/qrcode/ScanView;",
        "mFinderView",
        "Landroid/widget/ImageView;",
        "e2",
        "Landroid/widget/ImageView;",
        "mBack",
        "Landroid/widget/TextView;",
        "f2",
        "Landroid/widget/TextView;",
        "mAlbum",
        "g2",
        "mTitle",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "h2",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "mProgressBar",
        "i2",
        "Z",
        "mGrantedPermission",
        "j2",
        "mIsResumed",
        "k2",
        "mCameraInit",
        "l2",
        "mSurfaceCreate",
        "m2",
        "mIsNeedStop",
        "Lp53/a;",
        "n2",
        "Lp53/a;",
        "qrCodeViewModel",
        "Lr23/a;",
        "o2",
        "Lr23/a;",
        "qrCodeDataSourceRep",
        "Sz",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "p2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p2:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$a;

.field public static final q2:I


# instance fields
.field private final Z1:I

.field private a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

.field private b2:Landroid/os/Handler;

.field private c2:Landroid/view/SurfaceView;

.field private d2:Lcom/mall/ui/page/qrcode/ScanView;

.field private e2:Landroid/widget/ImageView;

.field private f2:Landroid/widget/TextView;

.field private g2:Landroid/widget/TextView;

.field private h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private i2:Z

.field private j2:Z

.field private k2:Z

.field private l2:Z

.field private m2:Z

.field private n2:Lp53/a;

.field private o2:Lr23/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->p2:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->q2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Z1:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->fA(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Xz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Yz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->aA(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Wz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Zz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

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
    sget v0, Lc13/h;->S7:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/bilibili/app/imagepicker/PickerActivity;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x3ef

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final Pz(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->e2:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/ui/util/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->e2:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->f2:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->g2:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private final Qz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->e2:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lzy1/d;->x0:I

    .line 19
    .line 20
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Li13/a;->t(Landroid/widget/ImageView;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->g2:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->f2:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final Rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->e2:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Qz()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Pz(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Qz()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private final Tz(Landroid/graphics/Bitmap;)[I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v6, v7

    .line 10
    .line 11
    new-array v8, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v8

    .line 18
    move v3, v6

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method private final Vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->n2:Lp53/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp53/a;->i3()Landroidx/lifecycle/g0;

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
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->n2:Lp53/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lp53/a;->i3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/mall/ui/page/qrcode/fragment/e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/ui/page/qrcode/fragment/e;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->n2:Lp53/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lp53/a;->h3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/mall/ui/page/qrcode/fragment/f;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mall/ui/page/qrcode/fragment/f;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static final Wz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p1, Lc13/h;->w1:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lc13/h;->x1:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->eA()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final Xz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;->getQrCodeVerifyVoBean()Lcom/mall/data/page/qrcode/bean/QRCodeVerifyVoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 22
    .line 23
    sget-object v1, Lr23/b;->a:Lr23/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr23/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->dA(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->cA(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->eA()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget p1, Lc13/h;->y1:I

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->eA()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private static final Yz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Landroid/view/View;)V
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

.method private static final Zz(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->b2:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ldl/d;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ldl/d;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->k2:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Nz()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final aA(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->i2:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->c2:Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->gA(Landroid/view/SurfaceHolder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Lc13/h;->v1:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private final bA(I)V
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

.method private final cA(Ljava/lang/String;)V
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
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method private final dA(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->m2:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 5
    .line 6
    const-string v1, "bilibili://mall/qrcode/detail"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$showTicketDetail$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment$showTicketDetail$1;-><init>(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Z1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final eA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->b2:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/qrcode/fragment/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/qrcode/fragment/a;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final fA(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final gA(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->j2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->i2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->l2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ldl/d;->o(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->k2:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 30
    .line 31
    const-string v0, "utf-8"

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ldl/d;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/app/qrcode/p;->d:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/bilibili/app/qrcode/p;->f:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->w5:I

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

.method public Oz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lc13/f;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Sz()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Uz(Lcom/google/zxing/g;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Lc13/h;->y1:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->eA()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "QRCode:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "QRCodeCaptureFragment"

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget p1, Lc13/h;->y1:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->bA(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->eA()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->n2:Lp53/a;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lp53/a;->k3(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lc13/f;->W:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    const/16 p2, 0x3ef

    .line 8
    .line 9
    if-ne p1, p2, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Le63/a;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    const/16 v0, 0x64

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->a()Lcom/mall/data/page/qrcode/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mall/data/page/qrcode/b;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    :goto_2
    instance-of p3, p2, Lcom/mall/data/page/qrcode/a;

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    check-cast p2, Lcom/mall/data/page/qrcode/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Tz(Landroid/graphics/Bitmap;)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x210

    .line 113
    .line 114
    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    return-void

    .line 123
    :cond_6
    iget p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Z1:I

    .line 124
    .line 125
    if-ne p1, p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->b2:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lp53/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp53/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->n2:Lp53/a;

    .line 25
    .line 26
    new-instance p1, Lr23/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lr23/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->o2:Lr23/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->n2:Lp53/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp53/a;->g3(Lr23/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Vz()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->a2:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldl/d;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->k2:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->d2:Lcom/mall/ui/page/qrcode/ScanView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/qrcode/ScanView;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->m2:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ldl/d;->u()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldl/d;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->m2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->j2:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->d2:Lcom/mall/ui/page/qrcode/ScanView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/qrcode/ScanView;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->c2:Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->gA(Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lc13/e;->xh:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/SurfaceView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->c2:Landroid/view/SurfaceView;

    .line 24
    .line 25
    sget p2, Lc13/e;->Il:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/mall/ui/page/qrcode/ScanView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->d2:Lcom/mall/ui/page/qrcode/ScanView;

    .line 34
    .line 35
    sget p2, Lc13/e;->V4:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->e2:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p2, Lc13/e;->jk:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->f2:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lc13/e;->Lk:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->g2:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lc13/e;->Ah:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->h2:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->c2:Landroid/view/SurfaceView;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->e2:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p2, Lcom/mall/ui/page/qrcode/fragment/b;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/mall/ui/page/qrcode/fragment/b;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->f2:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p2, Lcom/mall/ui/page/qrcode/fragment/c;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/mall/ui/page/qrcode/fragment/c;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {p1, p2, v1, v2, v0}, Ldl/d$a;->c(Ldl/d$a;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->i2:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget v0, Lc13/h;->A1:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/ui/d0;->r(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/mall/ui/page/qrcode/fragment/d;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/mall/ui/page/qrcode/fragment/d;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Oz()V

    .line 172
    .line 173
    .line 174
    return-void
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
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->l2:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->k2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->gA(Landroid/view/SurfaceHolder;)V

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
    iput-boolean p1, p0, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->l2:Z

    .line 3
    .line 4
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
