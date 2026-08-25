.class public final Ltv/danmaku/bili/auth/helper/RouterHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001f\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J8\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bJ.\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/helper/RouterHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "routeRequest",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "pre",
        "",
        "url",
        "fragmentTag",
        "Lgf3/s;",
        "d",
        "c",
        "Lcom/bilibili/lib/ui/d;",
        "a",
        "Lcom/bilibili/lib/ui/d;",
        "mActivity",
        "Ljava/lang/String;",
        "mBundleKey",
        "activity",
        "<init>",
        "(Lcom/bilibili/lib/ui/d;)V",
        "bundleKey",
        "(Lcom/bilibili/lib/ui/d;Ljava/lang/String;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/ui/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/ui/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/ui/d;

    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->a:Lcom/bilibili/lib/ui/d;

    const-string p1, ""

    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/helper/RouterHelper;-><init>(Lcom/bilibili/lib/ui/d;)V

    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->a:Lcom/bilibili/lib/ui/d;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/auth/helper/RouterHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->a:Lcom/bilibili/lib/ui/d;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object p1

    .line 67
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static synthetic e(Ltv/danmaku/bili/auth/helper/RouterHelper;Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/auth/helper/RouterHelper;->d(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/auth/helper/RouterHelper;->b(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->a:Lcom/bilibili/lib/ui/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p3, v0

    .line 19
    :goto_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/auth/helper/RouterHelper;->a:Lcom/bilibili/lib/ui/d;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget p3, Li61/e;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, p3, p1, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    :cond_7
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 80
    .line 81
    .line 82
    :cond_8
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ltv/danmaku/bili/auth/helper/RouterHelper$showFragmentWithBundle$request$1;

    .line 11
    .line 12
    invoke-direct {p4, p0, p2}, Ltv/danmaku/bili/auth/helper/RouterHelper$showFragmentWithBundle$request$1;-><init>(Ltv/danmaku/bili/auth/helper/RouterHelper;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p3, p2, p5}, Ltv/danmaku/bili/auth/helper/RouterHelper;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
