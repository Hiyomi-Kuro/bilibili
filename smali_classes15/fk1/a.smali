.class public abstract Lfk1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lfk1/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lfk1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk1/d;)V
    .locals 2
    .param p1    # Lfk1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfk1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lfk1/a;->a:Lfk1/d;

    .line 13
    .line 14
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk1/a;->a:Lfk1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfk1/d;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lik1/a;->b(Ljava/io/File;)Lfk1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfk1/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lfk1/a;->b:Lfk1/b;

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    const-string v1, "plugin.plugin"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/plugin/exception/LoadError;

    .line 34
    .line 35
    const-string v1, "Can not get target plugin\'s config info."

    .line 36
    .line 37
    const/16 v2, 0xfae

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/plugin/exception/LoadError;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfk1/a;->c(Landroid/content/Context;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "plugin.plugin"

    .line 9
    .line 10
    const-string v1, "Create behavior proxy."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ldk1/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lfk1/a;->d:Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 24
    .line 25
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final d()Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk1/a;->d:Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfk1/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfk1/a;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfk1/a;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfk1/a;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfk1/a;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract f(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation
.end method

.method protected g(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation

    .line 1
    return-void
.end method
