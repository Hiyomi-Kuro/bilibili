.class public Lh11/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh11/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lh11/e;

.field private volatile c:Lh11/g;

.field private volatile d:Lh11/a;

.field private volatile e:Lh11/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh11/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lh11/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/d;->d:Lh11/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh11/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh11/d;->d:Lh11/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh11/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lh11/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh11/d;->d:Lh11/a;

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
    iget-object v0, p0, Lh11/d;->d:Lh11/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()Lh11/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/d;->b:Lh11/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh11/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh11/d;->b:Lh11/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh11/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lh11/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh11/d;->b:Lh11/e;

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
    iget-object v0, p0, Lh11/d;->b:Lh11/e;

    .line 27
    .line 28
    return-object v0
.end method

.method private d()Lh11/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/d;->e:Lh11/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh11/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh11/d;->e:Lh11/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh11/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lh11/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh11/d;->e:Lh11/f;

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
    iget-object v0, p0, Lh11/d;->e:Lh11/f;

    .line 27
    .line 28
    return-object v0
.end method

.method private e()Lh11/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/d;->c:Lh11/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh11/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh11/d;->c:Lh11/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh11/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lh11/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh11/d;->c:Lh11/g;

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
    iget-object v0, p0, Lh11/d;->c:Lh11/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lh11/b;
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lh11/d;->c()Lh11/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->r()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lh11/d$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lh11/d;->c()Lh11/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lh11/d;->d()Lh11/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lh11/d;->e()Lh11/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-direct {p0}, Lh11/d;->b()Lh11/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
