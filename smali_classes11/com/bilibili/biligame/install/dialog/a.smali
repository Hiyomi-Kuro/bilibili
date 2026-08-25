.class public Lcom/bilibili/biligame/install/dialog/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/install/dialog/a$b;,
        Lcom/bilibili/biligame/install/dialog/a$c;
    }
.end annotation


# static fields
.field private static e:Lcom/bilibili/biligame/install/dialog/a;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/bilibili/biligame/install/dialog/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/biligame/install/dialog/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/biligame/install/dialog/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/install/dialog/a$a;-><init>(Lcom/bilibili/biligame/install/dialog/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/bilibili/biligame/install/dialog/a$c;I)Z
    .locals 2
    .param p1    # Lcom/bilibili/biligame/install/dialog/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/install/dialog/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/install/dialog/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/bilibili/biligame/install/dialog/a$b;->dismiss(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static c()Lcom/bilibili/biligame/install/dialog/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/dialog/a;->e:Lcom/bilibili/biligame/install/dialog/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/install/dialog/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/biligame/install/dialog/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/biligame/install/dialog/a;->e:Lcom/bilibili/biligame/install/dialog/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/install/dialog/a;->e:Lcom/bilibili/biligame/install/dialog/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private f(Lcom/bilibili/biligame/install/dialog/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/install/dialog/a$c;->a(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private g(Lcom/bilibili/biligame/install/dialog/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/install/dialog/a$c;->a(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private j(Lcom/bilibili/biligame/install/dialog/a$c;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/install/dialog/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/install/dialog/a$c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p1, p1, Lcom/bilibili/biligame/install/dialog/a$c;->b:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/biligame/install/dialog/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/biligame/install/dialog/a$b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/biligame/install/dialog/a$b;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private m(Lcom/bilibili/biligame/install/dialog/a$c;)V
    .locals 3
    .param p1    # Lcom/bilibili/biligame/install/dialog/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/install/dialog/a$c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p1, Lcom/bilibili/biligame/install/dialog/a$c;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/biligame/install/dialog/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->f(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/install/dialog/a;->a(Lcom/bilibili/biligame/install/dialog/a$c;I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->g(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/install/dialog/a;->a(Lcom/bilibili/biligame/install/dialog/a$c;I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method d(Lcom/bilibili/biligame/install/dialog/a$c;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/install/dialog/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->m(Lcom/bilibili/biligame/install/dialog/a$c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method e(Lcom/bilibili/biligame/install/dialog/a$c;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/install/dialog/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/install/dialog/a;->a(Lcom/bilibili/biligame/install/dialog/a$c;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public h(Lcom/bilibili/biligame/install/dialog/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->f(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/install/dialog/a;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public i(Lcom/bilibili/biligame/install/dialog/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->f(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->j(Lcom/bilibili/biligame/install/dialog/a$c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public k(ILcom/bilibili/biligame/install/dialog/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/install/dialog/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/install/dialog/a;->f(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 11
    .line 12
    iput p1, p2, Lcom/bilibili/biligame/install/dialog/a$c;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/dialog/a;->j(Lcom/bilibili/biligame/install/dialog/a$c;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/install/dialog/a;->g(Lcom/bilibili/biligame/install/dialog/a$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 35
    .line 36
    iput p1, p2, Lcom/bilibili/biligame/install/dialog/a$c;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/bilibili/biligame/install/dialog/a$c;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/bilibili/biligame/install/dialog/a$c;-><init>(ILcom/bilibili/biligame/install/dialog/a$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/biligame/install/dialog/a;->d:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/install/dialog/a;->a(Lcom/bilibili/biligame/install/dialog/a$c;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/bilibili/biligame/install/dialog/a;->c:Lcom/bilibili/biligame/install/dialog/a$c;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/biligame/install/dialog/a;->l()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method
