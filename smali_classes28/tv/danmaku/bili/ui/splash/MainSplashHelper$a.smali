.class public final Ltv/danmaku/bili/ui/splash/MainSplashHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/MainSplashHelper;->g(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZZ)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/MainSplashHelper$a",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onDestroy",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/MainSplashHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/MainSplashHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper$a;->a:Ltv/danmaku/bili/ui/splash/MainSplashHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper$a;->a:Ltv/danmaku/bili/ui/splash/MainSplashHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b(Ltv/danmaku/bili/ui/splash/MainSplashHelper;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
