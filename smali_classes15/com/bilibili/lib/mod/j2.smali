.class public Lcom/bilibili/lib/mod/j2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/j2$b;,
        Lcom/bilibili/lib/mod/j2$a;,
        Lcom/bilibili/lib/mod/j2$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bilibili/lib/mod/j2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bilibili/lib/mod/j2;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/j2;->a:Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/mod/j2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/j2;->a:Lcom/bilibili/lib/mod/j2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/mod/j2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/mod/j2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/mod/j2;->a:Lcom/bilibili/lib/mod/j2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/mod/j2;->a:Lcom/bilibili/lib/mod/j2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/mod/a3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/a3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mod/a3;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/a3;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/a3;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lcom/bilibili/gripper/mod/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/a3;->j(Lcom/bilibili/lib/mod/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/a3;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mod/a3;->l(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/a3;->m(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V
    .locals 1
    .param p2    # Lze1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lze1/f;->h()Lze1/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lze1/f;->f:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lze1/f$b;->h(I)Lze1/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lze1/f$b;->e()Lze1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/a3;->n(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mod/a3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/a3;->g()Lcom/bilibili/lib/mod/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mod/a3;->p(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
