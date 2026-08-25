.class public Lu3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu3/b;
.implements La4/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Ld4/a;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/d;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld4/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Ld4/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/d;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/d;->d:Ld4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p5, p0, Lu3/d;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu3/d;->i:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lu3/d;->j:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lu3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method private static e(Ljava/lang/String;Lu3/l;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu3/l;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v3, v1

    .line 17
    .line 18
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 19
    .line 20
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v2, p0, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lu3/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, Lu3/d;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lu3/d;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "Unable to stop foreground service"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v2, v6

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lu3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lu3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lu3/d;->m()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Landroidx/work/e;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu3/l;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lu3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lu3/d;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v3, "ProcessorForegroundLck"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lc4/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lu3/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lu3/d;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu3/d;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lu3/d;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/core/content/c;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public c(Lu3/b;)V
    .locals 2
    .param p1    # Lu3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "%s %s executed; reschedule = %s"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v4, v7

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lu3/d;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lu3/b;

    .line 67
    .line 68
    invoke-interface {v2, p1, p2}, Lu3/b;->d(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Lu3/b;)V
    .locals 2
    .param p1    # Lu3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/d;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lu3/d;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Lu3/d;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "Work %s is already enqueued for processing"

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lu3/l$c;

    .line 38
    .line 39
    iget-object v5, p0, Lu3/d;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, p0, Lu3/d;->c:Landroidx/work/a;

    .line 42
    .line 43
    iget-object v7, p0, Lu3/d;->d:Ld4/a;

    .line 44
    .line 45
    iget-object v9, p0, Lu3/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v8, p0

    .line 49
    move-object v10, p1

    .line 50
    invoke-direct/range {v4 .. v10}, Lu3/l$c;-><init>(Landroid/content/Context;Landroidx/work/a;Ld4/a;La4/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lu3/d;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lu3/l$c;->c(Ljava/util/List;)Lu3/l$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Lu3/l$c;->b(Landroidx/work/WorkerParameters$a;)Lu3/l$c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lu3/l$c;->a()Lu3/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lu3/l;->b()Lcom/google/common/util/concurrent/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lu3/d$a;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v1}, Lu3/d$a;-><init>(Lu3/b;Ljava/lang/String;Lcom/google/common/util/concurrent/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lu3/d;->d:Ld4/a;

    .line 77
    .line 78
    invoke-interface {v5}, Ld4/a;->b()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lu3/d;->d:Ld4/a;

    .line 92
    .line 93
    invoke-interface {v0}, Ld4/a;->a()Lc4/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lc4/m;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lu3/d;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "%s: processing %s"

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v4, v3

    .line 120
    .line 121
    aput-object p1, v4, v2

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor cancelling %s"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object p1, v5, v6

    .line 17
    .line 18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu3/d;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lu3/l;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu3/l;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-static {p1, v1}, Lu3/d;->e(Ljava/lang/String;Lu3/l;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lu3/d;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return p1

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor stopping foreground work %s"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu3/d;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu3/l;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lu3/d;->e(Ljava/lang/String;Lu3/l;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu3/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lu3/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor stopping background work %s"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu3/d;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu3/l;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lu3/d;->e(Ljava/lang/String;Lu3/l;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
