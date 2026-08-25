.class public final Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;->Gx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;

.field final synthetic b:Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;->b:Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;->b(Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;->i2()V

    .line 2
    .line 3
    .line 4
    const-string p0, "BaseBrandSplashFragment"

    .line 5
    .line 6
    const-string v0, "brand splash exit"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Hx()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;

    .line 15
    .line 16
    new-instance v1, Lro3/c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lro3/c;-><init>(Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment$a;->b:Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
