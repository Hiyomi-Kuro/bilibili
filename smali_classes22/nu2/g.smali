.class public Lnu2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu2/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu2/g;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnu2/g;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lnu2/g;Lnu2/g$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu2/g;->g(Lnu2/g$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnu2/g$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnu2/g;->f(Lnu2/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnu2/g$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnu2/g;->e(Lnu2/g$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lnu2/g;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;)",
            "Lnu2/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnu2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnu2/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic e(Lnu2/g$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnu2/g$a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Lnu2/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lnu2/g$a;->a(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic g(Lnu2/g$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnu2/g;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lnu2/g;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lnu2/e;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lnu2/e;-><init>(Lnu2/g$a;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lnu2/g;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lnu2/f;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lnu2/f;-><init>(Lnu2/g$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public h(Lnu2/g$a;)V
    .locals 1

    .line 1
    new-instance v0, Lnu2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnu2/d;-><init>(Lnu2/g;Lnu2/g$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
