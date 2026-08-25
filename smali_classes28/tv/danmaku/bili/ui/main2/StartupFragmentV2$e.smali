.class Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;->d(Landroid/app/Activity;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/BPushHelper;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$b;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lkr3/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ltv/danmaku/bili/ui/main2/l1;

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/l1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkr3/e;->i(Lkr3/e$b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/push/BPushHelper;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "StartupFragmentV2"

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ltv/danmaku/bili/ui/main2/k1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/main2/k1;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/login/d;->c()Ltv/danmaku/bili/ui/login/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$e;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/login/d;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->A()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/accounts/cookie/d;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/accounts/cookie/d;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "setSSOCookie"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->W()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
