.class public final Lzq2/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzq2/h$a;",
        "",
        "Lzq2/h;",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "a",
        "d",
        "instance",
        "Lzq2/h;",
        "instance169",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq2/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq2/h$a;->b()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzq2/h;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzq2/h$a;->c()Lzq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lzq2/h;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzq2/h$a;->b()Lzq2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lzq2/h;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzq2/h$a;->c()Lzq2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lzq2/h;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lzq2/h;
    .locals 2

    .line 1
    invoke-static {}, Lzq2/h;->a()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lzq2/h;->a()Lzq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzq2/h;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/upper/module/cover/editor/ManagerType;->TYPE_4_3:Lcom/bilibili/upper/module/cover/editor/ManagerType;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzq2/h;-><init>(Lcom/bilibili/upper/module/cover/editor/ManagerType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lzq2/h;->c(Lzq2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c()Lzq2/h;
    .locals 2

    .line 1
    invoke-static {}, Lzq2/h;->b()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lzq2/h;->b()Lzq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzq2/h;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/upper/module/cover/editor/ManagerType;->TYPE_16_9:Lcom/bilibili/upper/module/cover/editor/ManagerType;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzq2/h;-><init>(Lcom/bilibili/upper/module/cover/editor/ManagerType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lzq2/h;->d(Lzq2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq2/h$a;->b()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzq2/h;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzq2/h$a;->c()Lzq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzq2/h;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq2/h$a;->b()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzq2/h;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzq2/h$a;->c()Lzq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lzq2/h;->t(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
