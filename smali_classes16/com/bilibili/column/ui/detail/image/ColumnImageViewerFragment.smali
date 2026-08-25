.class public Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

.field H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

.field I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

.field private J:Lcom/bilibili/lib/image2/bean/p;

.field private K:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Kx(Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->K:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Fx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Nx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Ox(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)Lcom/bilibili/lib/image2/bean/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/lib/image2/bean/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-object p1
.end method

.method private Jx(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->d()Lcom/bilibili/lib/image2/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$d;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Kx(Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$c;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$c;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lzd1/e;->i()Lzd1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper;->f(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/Rect;Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;ILzd1/e;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private Lx(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Mx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->K:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 14
    .line 15
    iget v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 16
    .line 17
    iget v2, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x800

    .line 26
    .line 27
    if-gt v1, v4, :cond_3

    .line 28
    .line 29
    if-gt v2, v4, :cond_3

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-le v2, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Jx(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Lx(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private Nx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->onEventComplete(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private Ox(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->i9(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static Px(Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;)Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;-><init>()V

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
    const-string v2, "image"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lhx0/d;->V0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Jx(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "image"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lhx0/e;->n:I

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
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->K:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->K:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onEventLoadRawImage(Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Mx()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->V0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 13
    .line 14
    sget p2, Lhx0/d;->A0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$a;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;->setSingleTapListener(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->setDisplayType(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->I:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Jx(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
