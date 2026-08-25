.class public Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/LocalViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewerFragment"
.end annotation


# instance fields
.field private G:Lcom/bilibili/column/ui/report/ImageViewTouch;

.field private H:Landroid/widget/ProgressBar;

.field private I:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

.field private J:Lcom/bilibili/lib/image2/bean/p;


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

.method static synthetic Dx(Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/lib/image2/bean/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/lib/image2/bean/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Fx(Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->I:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;)Lcom/bilibili/column/ui/report/ImageViewTouch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/column/ui/report/ImageViewTouch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ix()Lcom/bilibili/lib/image2/bean/f0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->I:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0xa00000

    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/lib/image2/bean/f0;

    .line 23
    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    const/16 v2, 0x438

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/lib/image2/bean/f0;

    .line 43
    .line 44
    shr-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const/16 v2, 0x2d0

    .line 55
    .line 56
    if-le v1, v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/lib/image2/bean/f0;

    .line 59
    .line 60
    shr-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v0, Lcom/bilibili/lib/image2/bean/f0;

    .line 71
    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private Jx()Lcom/bilibili/column/ui/report/LocalViewerActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private Kx(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->K(Landroid/net/Uri;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->Ix()Lcom/bilibili/lib/image2/bean/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/m;->G(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/image2/m;->f(ILjava/lang/Boolean;)Lcom/bilibili/lib/image2/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment$a;-><init>(Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static Lx(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;-><init>()V

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

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->H:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->Jx()Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->W6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->W6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->I:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lhx0/e;->o:I

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
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->J:Lcom/bilibili/lib/image2/bean/p;

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
    sget p2, Lhx0/d;->U0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->H:Landroid/widget/ProgressBar;

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
    check-cast p1, Lcom/bilibili/column/ui/report/ImageViewTouch;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->G:Lcom/bilibili/column/ui/report/ImageViewTouch;

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/report/ImageViewTouchBase;->setDisplayType(Lcom/bilibili/column/ui/report/ImageViewTouchBase$DisplayType;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->I:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->Kx(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$ImageViewerFragment;->Jx()Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
