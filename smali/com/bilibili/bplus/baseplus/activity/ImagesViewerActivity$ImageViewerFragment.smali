.class public Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewerFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$c;
    }
.end annotation


# static fields
.field private static Q:I = 0x1


# instance fields
.field private G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/RectF;

.field private J:I

.field K:Z

.field L:Z

.field private M:Landroid/widget/ProgressBar;

.field private N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

.field private O:Landroid/graphics/drawable/ColorDrawable;

.field private P:Lcom/bilibili/droid/thread/BThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->L:Z

    .line 8
    .line 9
    sget v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Q:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Q:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->J:I

    .line 16
    .line 17
    return-void
.end method

.method private Ay(Lf2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b<",
            "Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->W6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lzd1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->sy(Lzd1/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private By(Ljava/io/File;Z)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lzd1/h;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gif"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 14
    .line 15
    new-instance v0, Ljn0/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljn0/s;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lvn0/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljn0/t;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljn0/t;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lzd1/h;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lzd1/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzd1/a;

    .line 67
    .line 68
    :goto_0
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v7, Lzd1/g;

    .line 73
    .line 74
    new-instance v4, Ljn0/i;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Ljn0/i;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    move-object v2, p1

    .line 81
    move-object v5, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lzd1/g;-><init>(Ljava/io/File;Landroid/graphics/Rect;Lsf3/a;Landroid/graphics/Bitmap;Lzd1/a;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Lzd1/g;->n()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 91
    .line 92
    new-instance v0, Ljn0/j;

    .line 93
    .line 94
    invoke-direct {v0, p0, v7, p2}, Ljn0/j;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lzd1/g;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 102
    .line 103
    new-instance p2, Ljn0/k;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Ljn0/k;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->qy()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->oy(Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lsf3/l;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ky(Lsf3/l;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ly(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/imageviewer/ImageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->jy(Lcom/bilibili/bplus/imageviewer/ImageInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;JLsf3/l;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->iy(JLsf3/l;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/lang/Boolean;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ny(Ljava/lang/Boolean;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ry()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->my(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->py(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->vy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/bplus/imageviewer/ImageInfo;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ey(Lcom/bilibili/bplus/imageviewer/ImageInfo;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Qx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->M:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->By(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/bplus/imageviewer/ImageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ay(Lf2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->uy(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->yy(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static Yx(Lcom/bilibili/bplus/imageviewer/ImageInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "image_info"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "origin_rect_cropped"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "origin_rect_full"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static ay(Landroid/view/View;II)Landroid/graphics/RectF;
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

.method private static ey(Lcom/bilibili/bplus/imageviewer/ImageInfo;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljn0/q;-><init>(Lcom/bilibili/bplus/imageviewer/ImageInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljn0/r;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljn0/r;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static fy(Lcom/bilibili/bplus/imageviewer/ImageInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->c()I

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

.method private static gy(Ljava/lang/String;)Z
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

.method private static hy(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    div-int p1, p2, p1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic iy(JLsf3/l;Ljava/lang/Boolean;)Lgf3/s;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p4, v1, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->hy(Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-object p4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p4, v1, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ay(Landroid/view/View;II)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p4, v0

    .line 73
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 79
    .line 80
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setOuterMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p4, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 99
    .line 100
    invoke-virtual {p4, v1, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->h(Landroid/graphics/Matrix;J)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->O:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    const/16 v2, 0xff

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    filled-new-array {v3, v2}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "alpha"

    .line 141
    .line 142
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    new-array v1, v1, [Landroid/animation/Animator;

    .line 157
    .line 158
    aput-object p4, v1, v3

    .line 159
    .line 160
    const/4 p4, 0x1

    .line 161
    aput-object v0, v1, p4

    .line 162
    .line 163
    const/4 p4, 0x2

    .line 164
    aput-object p1, v1, p4

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$b;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$b;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method

.method private static synthetic jy(Lcom/bilibili/bplus/imageviewer/ImageInfo;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->gy(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->n0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->O6(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

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
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->fy(Lcom/bilibili/bplus/imageviewer/ImageInfo;)Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static synthetic ky(Lsf3/l;Lx4/g;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private synthetic ly(Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->By(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic my(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->U6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic ny(Ljava/lang/Boolean;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->R6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic oy(Ljava/lang/Boolean;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->vy(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->yy(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljn0/o;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljn0/o;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ay(Lf2/b;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private synthetic py(Ljava/io/File;)V
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
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->zy(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic qy()Landroid/graphics/Rect;
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
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvd1/i;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic ry()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->c0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private synthetic sy(Lzd1/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->hy(Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->u0(ZII)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->xy(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->n0(Landroid/graphics/Matrix;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->xy(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setOuterMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic ty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->uy(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private uy(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private vy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->O6(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->yy(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "file://"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->P:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v2, Ljn0/h;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Ljn0/h;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->uy(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->M:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljn0/l;

    .line 77
    .line 78
    invoke-direct {v0}, Ljn0/l;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ay(Lf2/b;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->t()Lcom/bilibili/lib/image2/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->P:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private wy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->v(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->yy(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->K:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 48
    .line 49
    new-instance v1, Ljn0/n;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljn0/n;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ey(Lcom/bilibili/bplus/imageviewer/ImageInfo;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static xy(Landroid/view/View;II)Landroid/graphics/Matrix;
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
    invoke-static {v0, p0}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

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

.method private yy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->O6(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->zy(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private zy(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$c;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$c;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public X0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->dy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

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
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 83
    .line 84
    :cond_0
    new-instance p1, Ljn0/m;

    .line 85
    .line 86
    invoke-direct {p1}, Ljn0/m;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ay(Lf2/b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Zx(J)Landroid/animation/Animator;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

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
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lzd1/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

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
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 63
    .line 64
    invoke-virtual {v3, v2, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->h(Landroid/graphics/Matrix;J)Landroid/animation/Animator;

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
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

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
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v10, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v10, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

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
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;J)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->O:Landroid/graphics/drawable/ColorDrawable;

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

.method public cy(JLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 23
    .line 24
    new-instance v1, Ljn0/p;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Ljn0/p;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;JLsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->ey(Lcom/bilibili/bplus/imageviewer/ImageInfo;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    const-string v0, "image_info"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "origin_rect_cropped"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "origin_rect_full"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->I:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 47
    .line 48
    const-string v0, "ImageViewerFragment"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->P:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/bilibili/bplus/baseplus/l;->f:I

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
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->O:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->L:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->O:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/bilibili/bplus/baseplus/k;->B:I

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
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->M:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget p2, Lcom/bilibili/bplus/baseplus/k;->p:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->N:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setDragClosingListener(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$d;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->wy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->O:Landroid/graphics/drawable/ColorDrawable;

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
