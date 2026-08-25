.class public final Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Hx",
        "onSuccess",
        "Ix",
        "Kx",
        "",
        "progress",
        "Jx",
        "(Ljava/lang/Float;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onDestroy",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "mTvDesc",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "H",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "mProgressBar",
        "",
        "I",
        "Ljava/lang/String;",
        "mDescfmt",
        "Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;",
        "J",
        "Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;",
        "mCallback",
        "<init>",
        "()V",
        "a",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private I:Ljava/lang/String;

.field private J:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;-><init>(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->J:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Dx(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ex(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Jx(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->onSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/ui/splash/p;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/ui/splash/p;->J:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->H:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->G:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "mTvDesc"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    sget v1, Ltv/danmaku/bili/ui/splash/s;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->H:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "mProgressBar"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    const/4 v1, 0x2

    .line 71
    int-to-float v1, v1

    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    return-void
.end method

.method private final Ix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTvDesc"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Ltv/danmaku/bili/ui/splash/s;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->G:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/bilibili/lib/ui/f0;->f:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final Jx(Ljava/lang/Float;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->H:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mProgressBar"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mTvDesc"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->I:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "mDescfmt"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v5

    .line 64
    .line 65
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private final Kx()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->a:Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->J:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->s(Ltv/danmaku/bili/ui/splash/mod/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->H:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mProgressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mTvDesc"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->I:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "mDescfmt"

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v1

    .line 41
    :cond_2
    const/4 v5, 0x1

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v6, v7

    .line 50
    .line 51
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ltv/danmaku/bili/ui/splash/ad/page/w$a;->x0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/ui/splash/s;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->I:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltv/danmaku/bili/ui/splash/q;->x:I

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->J:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->J:Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment$a;

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Hx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;->Kx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
