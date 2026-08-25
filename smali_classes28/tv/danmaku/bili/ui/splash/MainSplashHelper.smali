.class public final Ltv/danmaku/bili/ui/splash/MainSplashHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0007J\"\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0002R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/MainSplashHelper;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/net/Uri;",
        "targetUri",
        "i",
        "",
        "jumped",
        "h",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "reportStock",
        "isDeepLink",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "",
        "jumpUrl",
        "e",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "activity",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "mSplashFragment",
        "",
        "J",
        "delayHideSplashTime",
        "Landroid/os/Handler;",
        "Lgf3/h;",
        "f",
        "()Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mDelayJumpRunnable",
        "<init>",
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
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroidx/fragment/app/Fragment;

.field private final c:J

.field private final d:Lgf3/h;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "splash.splash_jump_delay_time"

    .line 13
    .line 14
    const-string v1, "500"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->c:J

    .line 38
    .line 39
    sget-object p1, Ltv/danmaku/bili/ui/splash/MainSplashHelper$mHandler$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/MainSplashHelper$mHandler$2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->d:Lgf3/h;

    .line 46
    .line 47
    new-instance p1, Ltv/danmaku/bili/ui/splash/j;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/splash/j;-><init>(Ltv/danmaku/bili/ui/splash/MainSplashHelper;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/MainSplashHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->j(Ltv/danmaku/bili/ui/splash/MainSplashHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/splash/MainSplashHelper;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/d;->a:Ltv/danmaku/bili/ui/splash/d;

    .line 2
    .line 3
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->K()Ltv/danmaku/bili/ui/clipboard/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltv/danmaku/bili/ui/clipboard/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ltv/danmaku/bili/ui/clipboard/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/d;->b(Ltv/danmaku/bili/ui/clipboard/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/ui/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/ui/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x7d0

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lxf3/q;->n(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-wide v3, v1

    .line 28
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "hideSplashWithDelay :"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " jumped:"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v5, "MainSplashHelper"

    .line 54
    .line 55
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/t;->z0(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->f()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->e:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->c:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method private final i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "launchActivity:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MainSplashHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    const-string v1, "ad.splash.0.0"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkr3/e0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->h(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final j(Ltv/danmaku/bili/ui/splash/MainSplashHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MainSplashHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "activity finished"

    .line 12
    .line 13
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "mDelayJumpRunnable hideSplashFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/bilibili/lib/ui/t;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/bilibili/lib/ui/t;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, v0}, Lcom/bilibili/lib/ui/t;->z0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/lib/ui/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->h(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final e(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isAdLoc:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "splash.isAdLoc :"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MainSplashHelper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, p2, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->z(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->h(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->i(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->d()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->h(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final g(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZZ)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/c0;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-static {}, Lio3/k;->W()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "cold"

    .line 17
    .line 18
    invoke-static {p1, p3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->b0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of p2, p1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Zx()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->duration:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 p1, -0x3e8

    .line 40
    .line 41
    :goto_0
    const-string p3, "SplashDuration"

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lml3/c;->o(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lio3/k;->S(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p2, Ltv/danmaku/bili/ui/splash/MainSplashHelper$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper$a;-><init>(Ltv/danmaku/bili/ui/splash/MainSplashHelper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->b:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    return-object p1
.end method
