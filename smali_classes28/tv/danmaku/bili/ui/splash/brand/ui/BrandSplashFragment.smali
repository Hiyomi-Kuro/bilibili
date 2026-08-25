.class public final Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;
.super Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;",
        "Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        "brandInfo",
        "Lgf3/s;",
        "Gx",
        "i2",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Gx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V
    .locals 3

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
    const-string v0, "BaseBrandSplashFragment"

    .line 9
    .line 10
    const-string v1, "doAfterViewCreate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lpo3/a;->b(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Hx()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;-><init>(Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getReportFlag()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getForceShowTimes()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->l(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BrandSplash"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/page/w$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ltv/danmaku/bili/ui/splash/ad/page/w$a;->M1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
