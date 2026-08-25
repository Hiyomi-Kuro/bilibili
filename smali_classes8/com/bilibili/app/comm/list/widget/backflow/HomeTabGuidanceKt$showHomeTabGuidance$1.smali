.class final Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->f(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/list/widget/backflow/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
        "kotlin.jvm.PlatformType",
        "splash",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $guidanceParams:Lcom/bilibili/app/comm/list/widget/backflow/e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;->$guidanceParams:Lcom/bilibili/app/comm/list/widget/backflow/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;->invoke$lambda$0(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->c(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;->invoke(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, "HomeTabGuidance"

    const-string v0, "Return from the splash screen."

    .line 3
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;->$guidanceParams:Lcom/bilibili/app/comm/list/widget/backflow/e;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/backflow/e;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt$showHomeTabGuidance$1;->$guidanceParams:Lcom/bilibili/app/comm/list/widget/backflow/e;

    new-instance v1, Lcom/bilibili/app/comm/list/widget/backflow/d;

    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/widget/backflow/d;-><init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
