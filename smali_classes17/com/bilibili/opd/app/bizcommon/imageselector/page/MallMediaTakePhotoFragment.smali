.class public Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0012\u0010!\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001c\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J\u001a\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0016J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010/\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000cR\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010@\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0018\u0010B\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;",
        "Lgf3/s;",
        "Sy",
        "Landroid/view/View;",
        "root",
        "Ry",
        "Vy",
        "Lxy1/d$c;",
        "Ty",
        "Yy",
        "",
        "hide",
        "bz",
        "",
        "size",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "requestBuilder",
        "az",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "imageView",
        "",
        "uri",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "imageRequest",
        "Xy",
        "Ljava/io/File;",
        "localImage",
        "cz",
        "Uy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "wy",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "onDestroy",
        "xy",
        "Wy",
        "bundle",
        "Bh",
        "isVisible",
        "Zy",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;",
        "v0",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;",
        "mMediaCameraView",
        "b1",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mPhotoContainer",
        "Landroid/widget/ImageView;",
        "g1",
        "Landroid/widget/ImageView;",
        "mRollback",
        "p1",
        "mSwitchCamera",
        "r1",
        "mClose",
        "v1",
        "mTake",
        "Landroid/widget/TextView;",
        "x1",
        "Landroid/widget/TextView;",
        "mSubmit",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;",
        "y1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;",
        "mLoadingDialog",
        "C1",
        "Z",
        "isRecordControllerBarShown",
        "H1",
        "Ljava/io/File;",
        "mCapturePhoto",
        "",
        "J1",
        "I",
        "mCameraId",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "K1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "mmParams",
        "<init>",
        "()V",
        "L1",
        "a",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$a;


# instance fields
.field private C1:Z

.field private H1:Ljava/io/File;

.field private J1:I

.field private K1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

.field private b1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private g1:Landroid/widget/ImageView;

.field private p1:Landroid/widget/ImageView;

.field private r1:Landroid/widget/ImageView;

.field private v0:Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

.field private v1:Landroid/widget/ImageView;

.field private x1:Landroid/widget/TextView;

.field private y1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->L1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->C1:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->DEFAULT:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->J1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic By(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->H1:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->r1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->y1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v0:Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->x1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->p1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Iy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ky(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ny(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->H1:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Oy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->y1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Py(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->bz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->cz(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lty1/c;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v0:Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

    .line 10
    .line 11
    sget v0, Lty1/c;->I:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->b1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 20
    .line 21
    sget v0, Lty1/c;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->r1:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lty1/c;->M:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->p1:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lty1/c;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->g1:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lty1/c;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->x1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lty1/c;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v1:Landroid/widget/ImageView;

    .line 70
    .line 71
    return-void
.end method

.method private final Sy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getHintMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getHintMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget v2, Lty1/e;->h:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->r(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final Ty()Lxy1/d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$c;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Uy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->b1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lod/d;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->b1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final Vy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->r1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$e;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$e;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->p1:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$d;

    .line 30
    .line 31
    const/16 v4, 0x3e8

    .line 32
    .line 33
    invoke-direct {v3, v2, v4, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->g1:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$f;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$f;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v1:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$g;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$g;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->x1:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private final Xy(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p2, v0, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/bilibili/lib/image2/bean/f0;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x64

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget v2, p3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 51
    .line 52
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Yy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->H1:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->p1:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->r1:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v1:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->g1:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->x1:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Zy(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->bz(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Uy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final az(JLcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/32 v2, 0xa00000

    .line 18
    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 25
    .line 26
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    shr-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    shr-int/lit8 v7, v1, 0x1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v5, v2

    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    const/16 v3, 0x438

    .line 50
    .line 51
    if-le v2, v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 54
    .line 55
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    shr-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    shr-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v4, v2

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v3, 0x2d0

    .line 77
    .line 78
    if-le v2, v3, :cond_2

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 81
    .line 82
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    shr-int/lit8 v5, v3, 0x2

    .line 85
    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    shr-int/lit8 v6, v1, 0x2

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 104
    .line 105
    const/16 v12, 0x64

    .line 106
    .line 107
    const/16 v13, 0x64

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0xc

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    invoke-direct/range {v11 .. v17}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method private final bz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaRootFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaRootFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaRootFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaRootFragment;->Gy(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final cz(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->b1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "file://"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {p0, v3, v4, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->az(JLcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->b1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Xy(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lxy1/d$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ty()Lxy1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->y1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v0, Luy1/a;->a:Luy1/a;

    .line 17
    .line 18
    const-string v1, "bundle_key_only_close_loading"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Luy1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a()Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method protected Wy(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Zy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->C1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->C1:Z

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget v2, Lty1/b;->a:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ny(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object p1, v0

    .line 83
    :goto_3
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->Companion:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams$a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams$a;->a(Landroid/os/Bundle;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 115
    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->y1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v0:Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;->getMediaCameraManager()Lxy1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lxy1/d;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->v0:Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;->getMediaCameraManager()Lxy1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->J1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxy1/d;->n(I)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ry(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Vy()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Sy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected wy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Wy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lty1/d;->l:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
