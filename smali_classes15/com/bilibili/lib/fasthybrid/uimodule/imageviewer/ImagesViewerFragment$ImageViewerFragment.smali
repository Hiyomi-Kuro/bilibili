.class public Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewerFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;
    }
.end annotation


# static fields
.field private static P:I = 0x1


# instance fields
.field private G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/RectF;

.field private J:I

.field K:Z

.field private L:Landroid/widget/ProgressBar;

.field private M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

.field private N:Landroid/graphics/drawable/ColorDrawable;

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->K:Z

    sget v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->P:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->P:I

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->J:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->K:Z

    sget v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->P:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->P:I

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->J:I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->O:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ly(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->iy()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Dx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;ZLcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->gy(ZLcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ey(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->jy()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->fy(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ky(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->hy(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Kx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->L:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->sy(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Lgb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ry(Lgb1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->py(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Qx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->my(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static Tx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "image_info"

    .line 12
    .line 13
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "origin_rect_cropped"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "origin_rect_full"

    .line 22
    .line 23
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static Vx(Landroid/view/View;II)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    mul-float p2, p2, v1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    mul-float v0, v0, p2

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->cy(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Zx(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Sx(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ay(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method

.method private static Zx(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method private static ay(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static cy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file://"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static dy(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    div-int p1, p2, p1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge p0, p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic ey(Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->sy(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic fy(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic gy(ZLcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Ux(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic hy(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->qy(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic iy()Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic jy()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private synthetic ky(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->dy(Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->M(ZII)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->oy(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->F(Landroid/graphics/Matrix;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->oy(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->setOuterMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic ly(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private my(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Sx(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->py(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "file://"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/o;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/o;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->L:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/p;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/p;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ry(Lgb1/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lfb1/a;->a()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method private ny()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->py(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->K:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->my(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->py(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/n;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/n;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ry(Lgb1/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static oy(Landroid/view/View;II)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v0, v0, p2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v0, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-direct {v0, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p0, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private py(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Sx(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->qy(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private qy(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private ry(Lgb1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb1/a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->O:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lgb1/a;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private sy(Ljava/io/File;Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gif"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "bmp"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v2, 0x1400000

    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    const-string p1, "ImagesViewerFragment"

    .line 38
    .line 39
    const-string p2, "tileLoad: Image file size exceed 20M"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lfb1/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/s;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/s;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;

    .line 77
    .line 78
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/t;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/t;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;-><init>(Ljava/io/File;Landroid/graphics/Rect;Lfb1/b;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/u;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/u;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/r;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/r;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/v;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/v;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method


# virtual methods
.method public Ux(J)Landroid/animation/Animator;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 63
    .line 64
    invoke-virtual {v3, v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->q(Landroid/graphics/Matrix;J)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->B(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aget v6, v1, v5

    .line 94
    .line 95
    int-to-float v7, v6

    .line 96
    const/4 v8, 0x1

    .line 97
    aget v9, v1, v8

    .line 98
    .line 99
    int-to-float v9, v9

    .line 100
    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v6, v10

    .line 107
    int-to-float v6, v6

    .line 108
    aget v1, v1, v8

    .line 109
    .line 110
    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/2addr v1, v10

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-direct {v4, v7, v9, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->N:Landroid/graphics/drawable/ColorDrawable;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    filled-new-array {v4, v5}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v6, "alpha"

    .line 147
    .line 148
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    new-array v3, v3, [Landroid/animation/Animator;

    .line 163
    .line 164
    aput-object v2, v3, v5

    .line 165
    .line 166
    aput-object v1, v3, v8

    .line 167
    .line 168
    aput-object p1, v3, v0

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_2
    :goto_0
    return-object v1
.end method

.method public Wx(J)Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->dy(Landroid/view/View;II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Vx(Landroid/view/View;II)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, v0

    .line 97
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 103
    .line 104
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->setOuterMatrix(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->q(Landroid/graphics/Matrix;J)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance v4, Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v4, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->N:Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    const/16 v3, 0xff

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    filled-new-array {v4, v3}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "alpha"

    .line 165
    .line 166
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    new-array v2, v2, [Landroid/animation/Animator;

    .line 181
    .line 182
    aput-object v0, v2, v4

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object p1, v2, v0

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$b;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 203
    return-object p1
.end method

.method public X0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const v2, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    const v4, 0x3f0ccccd    # 0.55f

    .line 65
    .line 66
    .line 67
    mul-float v3, v3, v4

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v4, p1

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 83
    .line 84
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/q;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/q;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ry(Lgb1/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/q;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ry(Lgb1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "image_info"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

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
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 29
    .line 30
    const-string v0, "origin_rect_full"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/lib/fasthybrid/h;->k0:I

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
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/high16 p3, -0x1000000

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->N:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->O:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->E2:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->L:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->d1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->M:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;->setDragClosingListener(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView$d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->ny()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public q0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->N:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
