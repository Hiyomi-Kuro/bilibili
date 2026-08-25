.class public Lcom/bilibili/lib/push/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lcom/bilibili/lib/push/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile b:Lcom/bilibili/lib/push/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/RedDotHelper;->l(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Lcom/bilibili/lib/push/v;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/a;->a:Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/push/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/push/a;->a:Lcom/bilibili/lib/push/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Must call init before using BPush"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_1
    sget-object v0, Lcom/bilibili/lib/push/a;->a:Lcom/bilibili/lib/push/v;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lcom/bilibili/lib/push/RedDotBiz;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/v;->f(Lcom/bilibili/lib/push/RedDotBiz;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static d()Lcom/bilibili/lib/push/k;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/push/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/push/a;->b:Lcom/bilibili/lib/push/k;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/lib/push/k;Lcom/bilibili/lib/push/r0;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/lib/push/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/push/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/a;->a:Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/push/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/push/a;->a:Lcom/bilibili/lib/push/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput-object p1, Lcom/bilibili/lib/push/a;->b:Lcom/bilibili/lib/push/k;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/push/v;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, Lcom/bilibili/lib/push/v;-><init>(Landroid/app/Application;Lcom/bilibili/lib/push/r0;)V

    .line 23
    .line 24
    .line 25
    sput-object p1, Lcom/bilibili/lib/push/a;->a:Lcom/bilibili/lib/push/v;

    .line 26
    .line 27
    invoke-static {}, Lql1/b;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Application;

    .line 42
    .line 43
    new-instance p2, Lql1/m;

    .line 44
    .line 45
    invoke-direct {p2}, Lql1/m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/lib/push/a$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bilibili/lib/push/a$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/lib/push/ClearTrigger;->INIT:Lcom/bilibili/lib/push/ClearTrigger;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/a;->a(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/bilibili/lib/push/d1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/v;->k(Lcom/bilibili/lib/push/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/push/u0;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static j(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/v;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
