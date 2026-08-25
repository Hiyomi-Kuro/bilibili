.class public final Lcom/bilibili/gripper/activitycallback/b$a;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/activitycallback/b;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/gripper/activitycallback/b$a",
        "Lcom/bilibili/base/BiliContext$c;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "c",
        "e",
        "f",
        "g",
        "h",
        "d",
        "k",
        "o",
        "n",
        "Lhk3/a;",
        "a",
        "Lhk3/a;",
        "getActivityLifecycleCallbacks",
        "()Lhk3/a;",
        "activityLifecycleCallbacks",
        "Ltv/danmaku/bili/report/b;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ltv/danmaku/bili/report/b;",
        "getTracer",
        "()Ltv/danmaku/bili/report/b;",
        "tracer",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhk3/a;

.field private final b:Ltv/danmaku/bili/report/b;

.field final synthetic c:Lcom/bilibili/gripper/activitycallback/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/activitycallback/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/activitycallback/b$a;->c:Lcom/bilibili/gripper/activitycallback/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk3/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lhk3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/gripper/activitycallback/b;->b()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/report/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/report/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/gripper/activitycallback/b$a;->b:Ltv/danmaku/bili/report/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lhk3/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk3/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk3/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->b:Ltv/danmaku/bili/report/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/b;->k(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk3/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->b:Ltv/danmaku/bili/report/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/b;->l(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk3/a;->onActivityStarted(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->a:Lhk3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk3/a;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->c:Lcom/bilibili/gripper/activitycallback/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/activitycallback/b;->c()Ld31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld31/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->c:Lcom/bilibili/gripper/activitycallback/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/gripper/activitycallback/b;->b()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->j(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/d;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->c:Lcom/bilibili/gripper/activitycallback/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/activitycallback/b;->c()Ld31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld31/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->c:Lcom/bilibili/gripper/activitycallback/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/gripper/activitycallback/b;->b()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->y(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->q()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->v()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/cache/a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_fresco_clear_memory"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/bilibili/app/lib/abtest/ABTesting;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->b:Ltv/danmaku/bili/report/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/b;->m(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/gripper/activitycallback/b$a;->c:Lcom/bilibili/gripper/activitycallback/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/gripper/activitycallback/b;->c()Ld31/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ld31/a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->r()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
