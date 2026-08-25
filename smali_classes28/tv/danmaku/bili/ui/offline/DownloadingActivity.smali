.class public Ltv/danmaku/bili/ui/offline/DownloadingActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;
    }
.end annotation


# instance fields
.field private C1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private H1:Landroid/view/MenuItem;

.field private J1:Landroid/widget/TextView;

.field private K1:Ltv/danmaku/bili/ui/offline/x;

.field private L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

.field private M1:Z

.field private N1:I

.field private O1:Ljava/lang/String;

.field private P1:Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;

.field private Q1:Lss1/a;

.field private R1:Ltv/danmaku/bili/ui/offline/y$b;

.field private S1:Landroid/view/View$OnClickListener;

.field private T1:Ltv/danmaku/bili/ui/offline/a$b;

.field private g1:Landroid/widget/FrameLayout;

.field private p1:Landroid/view/ViewGroup;

.field private r1:Landroid/widget/TextView;

.field private v1:Landroidx/recyclerview/widget/RecyclerView;

.field private x1:Ltv/danmaku/bili/ui/offline/StorageView;

.field private y1:Ltv/danmaku/bili/ui/offline/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->Q1:Lss1/a;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->R1:Ltv/danmaku/bili/ui/offline/y$b;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/offline/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/g;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->S1:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$d;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->T1:Ltv/danmaku/bili/ui/offline/a$b;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic A9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->qa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->y1:Ltv/danmaku/bili/ui/offline/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private I9()Ltv/danmaku/bili/ui/offline/StorageView;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/StorageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/StorageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->p1:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ltv/danmaku/bili/ui/offline/StorageView;->a3(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private J9(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->N9(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p1, Ltv/danmaku/bili/k0;->C1:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "meantime"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ja(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ltu2/n;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ea(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/x;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->d(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private K9(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/high16 v5, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->N1:I

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ea(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private L9()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->g1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 30
    .line 31
    return-object v0
.end method

.method private M9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->g1:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private N9(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private O9(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lss1/d;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->P9(Lss1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lss1/d;->g:Lss1/h;

    .line 32
    .line 33
    iget v0, v0, Lss1/h;->a:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private P9(Lss1/d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lss1/d;->h:Lss1/i;

    .line 2
    .line 3
    iget v0, v0, Lss1/i;->a:I

    .line 4
    .line 5
    sget v1, Lss1/i;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/videodownloader/model/av/Page;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/av/Page;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/k;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private synthetic R9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->Z0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ka(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/x;->A()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->i()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic S9(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "main.my-caching.downloadnum.0.click"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ha()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T6(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ba(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->S9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U9(Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J9(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic V6(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->Y9(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V9(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W6(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->V9(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W9(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X9(ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/r0;->a(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic Y9(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 1

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "bilibili://user_center/vip/buy/26?appSubId="

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p2, p0}, Ltv/danmaku/bili/ui/offline/r0;->a(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ga()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/ui/offline/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/offline/f;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/offline/x;->j(Lss1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ba(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M9()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->da(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lss1/d;

    .line 45
    .line 46
    iget-object v5, v4, Lss1/d;->g:Lss1/h;

    .line 47
    .line 48
    iget v5, v5, Lss1/h;->a:I

    .line 49
    .line 50
    if-eq v5, v1, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance v3, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 63
    .line 64
    iget-object v4, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->R1:Ltv/danmaku/bili/ui/offline/y$b;

    .line 65
    .line 66
    invoke-direct {v3, p1, v2, v4}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ltv/danmaku/bili/ui/offline/y$b;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v3, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b1()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->qa(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->x1:Ltv/danmaku/bili/ui/offline/StorageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/StorageView;->c3()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->showEmpty()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->da(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 113
    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->Q1:Lss1/a;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/offline/x;->q(Lss1/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private ca(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->y1:Ltv/danmaku/bili/ui/offline/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ltv/danmaku/bili/ui/offline/a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/offline/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->y1:Ltv/danmaku/bili/ui/offline/a;

    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-direct {v2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->y1:Ltv/danmaku/bili/ui/offline/a;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->p1:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->T1:Ltv/danmaku/bili/ui/offline/a$b;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/offline/a;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;IZLtv/danmaku/bili/ui/offline/a$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->y1:Ltv/danmaku/bili/ui/offline/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/a;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private da(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H1:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H1:Landroid/view/MenuItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {p0, v0, v1, p1}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private ea(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->N1:I

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Ltv/danmaku/bili/k0;->y1:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x4c

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic g9(ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->X9(ILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->x1:Ltv/danmaku/bili/ui/offline/StorageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h9(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->W9(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ha()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Ltv/danmaku/bili/i0;->G0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v4, Ltv/danmaku/bili/h0;->x5:I

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    :goto_0
    const/4 v7, 0x3

    .line 26
    if-gt v6, v7, :cond_3

    .line 27
    .line 28
    sget v8, Ltv/danmaku/bili/i0;->L0:I

    .line 29
    .line 30
    invoke-static {v0, v8, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget v9, Ltv/danmaku/bili/h0;->ca:I

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v10, Ltv/danmaku/bili/h0;->ja:I

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v12, Ltv/danmaku/bili/k0;->z1:I

    .line 56
    .line 57
    new-array v13, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v15, 0x0

    .line 64
    aput-object v14, v13, v15

    .line 65
    .line 66
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->N9(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    sget v13, Ltv/danmaku/bili/k0;->A1:I

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget v3, Lcom/bilibili/lib/ui/f0;->e:I

    .line 95
    .line 96
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v13, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-virtual {v11, v13, v3, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    if-ne v6, v7, :cond_1

    .line 122
    .line 123
    sget v7, Ltv/danmaku/bili/h0;->u5:I

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget v7, v0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->N1:I

    .line 133
    .line 134
    if-ne v7, v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ltv/danmaku/bili/ui/offline/k;

    .line 151
    .line 152
    invoke-direct {v3, v0, v9, v1}, Ltv/danmaku/bili/ui/offline/k;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Ltv/danmaku/bili/ui/offline/l;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Ltv/danmaku/bili/ui/offline/l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    sget v3, Ltv/danmaku/bili/h0;->m0:I

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v3, Ltv/danmaku/bili/ui/offline/m;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/offline/m;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic i9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->R9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ja(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ltv/danmaku/bili/ui/offline/r0;->b(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lod/e;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ltv/danmaku/bili/ui/offline/i;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Ltv/danmaku/bili/ui/offline/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Ltv/danmaku/bili/k0;->v1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ltv/danmaku/bili/ui/offline/j;

    .line 40
    .line 41
    invoke-direct {v2, p2, p0, p3}, Ltv/danmaku/bili/ui/offline/j;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "vip_dialog"

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->U9(Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private la()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://main/free-data-entrance"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltv/danmaku/bili/ui/freedata/FreeDataEntranceActivity;->j2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic m9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->P1:Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/StorageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->x1:Ltv/danmaku/bili/ui/offline/StorageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private pa()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H1:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lod/e;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lqt3/g;->I3:I

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K9(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ca(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 37
    .line 38
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->k1(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H1:Landroid/view/MenuItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private qa(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v1, Lod/d;->W1:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Ltv/danmaku/bili/g0;->f0:I

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 57
    .line 58
    invoke-static {p0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget v1, Ltv/danmaku/bili/k0;->J3:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v1, Ltv/danmaku/bili/k0;->I3:I

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic r9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Lss1/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->P9(Lss1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->pa()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->da(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Ltu2/n;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ea(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->aa()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic s9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->la()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->x1:Ltv/danmaku/bili/ui/offline/StorageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lod/d;->w2:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Ltv/danmaku/bili/k0;->f5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic u9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->pa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->da(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ka(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->O9(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Ltv/danmaku/bili/ui/offline/DownloadingActivity$c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$c;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/offline/x;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->pa()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/i0;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    sget p1, Ltv/danmaku/bili/k0;->t5:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->g1:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget p1, Ltv/danmaku/bili/h0;->A2:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->p1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget p1, Ltv/danmaku/bili/h0;->A:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Ltv/danmaku/bili/h0;->x9:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r1:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->S1:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->I9()Ltv/danmaku/bili/ui/offline/StorageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->x1:Ltv/danmaku/bili/ui/offline/StorageView;

    .line 73
    .line 74
    sget p1, Ltv/danmaku/bili/h0;->m8:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Ldd1/i;

    .line 95
    .line 96
    invoke-direct {v0}, Ldd1/i;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ltv/danmaku/bili/ui/offline/x;

    .line 103
    .line 104
    invoke-direct {p1}, Ltv/danmaku/bili/ui/offline/x;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 108
    .line 109
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->J1:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, Ltv/danmaku/bili/ui/offline/h;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/h;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;

    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/offline/x;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->P1:Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;

    .line 127
    .line 128
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/j0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ltv/danmaku/bili/h0;->M5:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H1:Landroid/view/MenuItem;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->L1:Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->da(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/x;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->M5:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->M1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->pa()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/offline/x;->n(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ra()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->O1:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/offline/x;->v(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->O1:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->Q1:Lss1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/offline/x;->B(Lss1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->K1:Ltv/danmaku/bili/ui/offline/x;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/offline/x;->o(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
