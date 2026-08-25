.class final Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/core/content/pm/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/core/content/pm/r;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/core/content/pm/r;)V",
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $callback:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;


# direct methods
.method constructor <init>(Lsf3/p;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$callback:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_PendingIntentCreateHook_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/pm/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->invoke(Landroidx/core/content/pm/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/core/content/pm/r;)V
    .locals 8

    const-string v0, ""

    const/16 v1, 0x3e9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$callback:Lsf3/p;

    invoke-interface {p1, v2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/core/content/pm/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->e(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    invoke-static {v3, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->f(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;ZLcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$callback:Lsf3/p;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exist"

    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {v4}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->i(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)V

    .line 8
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-direct {v4, v6}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 9
    :try_start_0
    new-instance v7, Landroid/content/IntentFilter;

    invoke-static {v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->b(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v6, v4, v7, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->g(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;)V

    .line 12
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->d(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$callback:Lsf3/p;

    .line 13
    invoke-static {v3, v4, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->h(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 15
    new-instance v4, Landroid/content/Intent;

    sget-object v6, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->b(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x14000000

    invoke-static {v3, v5, v4, v6}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->__Ghost$Insertion$com_bilibili_infra_base_aop_PendingIntentCreateHook_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    .line 16
    invoke-static {v3, p1, v4}, Landroidx/core/content/pm/w;->c(Landroid/content/Context;Landroidx/core/content/pm/r;Landroid/content/IntentSender;)Z

    move-result p1

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$callback:Lsf3/p;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 17
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;->$callback:Lsf3/p;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
