.class public final Ltv/danmaku/bili/ui/main/MineGuideHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/MineGuideHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0007R\u0017\u0010\u0005\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/MineGuideHelper;",
        "",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "e",
        "Lgf3/s;",
        "g",
        "h",
        "i",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "mTopFile",
        "c",
        "mBottomFile",
        "<init>",
        "(Landroid/app/Activity;)V",
        "d",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltv/danmaku/bili/ui/main/MineGuideHelper$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/MineGuideHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/MineGuideHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->d:Ltv/danmaku/bili/ui/main/MineGuideHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mainSiteAndroid"

    .line 11
    .line 12
    const-string v2, "combus_bigImages"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "mine_guide_top_view.webp"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->b:Ljava/io/File;

    .line 43
    .line 44
    const-string v0, "mine_guide_bottom_view.webp"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->c:Ljava/io/File;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/MineGuideHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->j(Ltv/danmaku/bili/ui/main/MineGuideHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main/MineGuideHelper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->k(Ltv/danmaku/bili/ui/main/MineGuideHelper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/main/MineGuideHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/main/MineGuideHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pref_key_navigation_guide_has_show"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->c:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pref_key_navigation_guide_has_show"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final j(Ltv/danmaku/bili/ui/main/MineGuideHelper;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/main/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/f;-><init>(Ltv/danmaku/bili/ui/main/MineGuideHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v1, "navigation_guide"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final k(Ltv/danmaku/bili/ui/main/MineGuideHelper;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/ui/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "navigation_guide"

    .line 11
    .line 12
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    const-string v2, "bilibili://main/mine-guide"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltv/danmaku/bili/ui/main/MineGuideHelper$showGuide$1$1$req$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main/MineGuideHelper$showGuide$1$1$req$1;-><init>(Ltv/danmaku/bili/ui/main/MineGuideHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    return v1
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/MineGuideHelper;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main/e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main/e;-><init>(Ltv/danmaku/bili/ui/main/MineGuideHelper;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "navigation_guide"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/MineGuideHelper;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
