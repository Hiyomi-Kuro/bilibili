.class public Llo2/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Llo2/c;

.field private static c:Lcom/squareup/otto/Bus;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llo2/c;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llo2/c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llo2/c;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Llo2/c;
    .locals 2

    .line 1
    const-class v0, Llo2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llo2/c;->b:Llo2/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llo2/c;

    .line 9
    .line 10
    invoke-direct {v1}, Llo2/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llo2/c;->b:Llo2/c;

    .line 14
    .line 15
    new-instance v1, Lcom/squareup/otto/Bus;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/squareup/otto/Bus;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llo2/c;->c:Lcom/squareup/otto/Bus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Llo2/c;->b:Llo2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private static synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Llo2/c;->c:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Llo2/c;->c:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llo2/c;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Llo2/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Llo2/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Llo2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Llo2/c;->c:Lcom/squareup/otto/Bus;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Llo2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Llo2/c;->c:Lcom/squareup/otto/Bus;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
