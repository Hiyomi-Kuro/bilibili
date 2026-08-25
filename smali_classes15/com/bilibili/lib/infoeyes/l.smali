.class public Lcom/bilibili/lib/infoeyes/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile g:Lcom/bilibili/lib/infoeyes/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/lib/infoeyes/o;

.field private volatile c:Lcom/bilibili/lib/infoeyes/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/bilibili/lib/infoeyes/RealTestOptions;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private b()Lcom/bilibili/lib/infoeyes/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->c:Lcom/bilibili/lib/infoeyes/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/infoeyes/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/l;->c:Lcom/bilibili/lib/infoeyes/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/infoeyes/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/l;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/lib/infoeyes/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/lib/infoeyes/l;->c:Lcom/bilibili/lib/infoeyes/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->c:Lcom/bilibili/lib/infoeyes/d;

    .line 29
    .line 30
    return-object v0
.end method

.method public static d()Lcom/bilibili/lib/infoeyes/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/infoeyes/l;->g:Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/infoeyes/l;->g:Lcom/bilibili/lib/infoeyes/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/lib/infoeyes/l;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/infoeyes/l;->g:Lcom/bilibili/lib/infoeyes/l;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/infoeyes/l;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/lib/infoeyes/l;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/lib/infoeyes/l;->g:Lcom/bilibili/lib/infoeyes/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/bilibili/lib/infoeyes/l;->g:Lcom/bilibili/lib/infoeyes/l;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static f(Landroid/content/Context;Lcom/bilibili/lib/infoeyes/p$d;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/lib/infoeyes/p$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/infoeyes/p;->p(Lcom/bilibili/lib/infoeyes/p$d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/bilibili/lib/infoeyes/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string p0, "test"

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/infoeyes/p$d;->getChannel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/bilibili/lib/infoeyes/l;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method private l(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->b:Lcom/bilibili/lib/infoeyes/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/o;->onEvent(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/l;->b()Lcom/bilibili/lib/infoeyes/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/infoeyes/d;->o(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->b:Lcom/bilibili/lib/infoeyes/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/o;->onEvent(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/l;->b()Lcom/bilibili/lib/infoeyes/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/infoeyes/d;->p(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Landroid/content/Context;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public e()Lcom/bilibili/lib/infoeyes/RealTestOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->e:Lcom/bilibili/lib/infoeyes/RealTestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/infoeyes/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/infoeyes/l;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/infoeyes/l;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public varargs i(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/bilibili/lib/infoeyes/e;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "Use report2() instead! Event \'"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "\' is dropped."

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "InfoEyesManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public j(ZLjava/lang/String;[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, p3, v2

    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2, v5, v3}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;-><init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/l;->m(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "TaskId can\'t be empty"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public varargs k(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;-><init>(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/lib/infoeyes/l;->l(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "TaskId can\'t be empty"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public n(Lcom/bilibili/lib/infoeyes/RealTestOptions;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/infoeyes/RealTestOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/l;->e:Lcom/bilibili/lib/infoeyes/RealTestOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "infoeyes_config"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "custom_ip"

    .line 14
    .line 15
    const-string v2, "test_uuid"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/RealTestOptions;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/RealTestOptions;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/infoeyes/l;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "infoeyes_config"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "is_testing"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
