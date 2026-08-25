.class public final Li43/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Li43/d;",
        "",
        "Li43/a;",
        "action",
        "Lgf3/s;",
        "e",
        "h",
        "f",
        "",
        "i",
        "c",
        "Ljava/util/Queue;",
        "a",
        "Ljava/util/Queue;",
        "mQueue",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "mMainHandler",
        "mainHandler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Li43/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Li43/d;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Li43/d;Li43/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li43/d;->d(Li43/d;Li43/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li43/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li43/d;->g(Li43/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Li43/d;Li43/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li43/d;->e(Li43/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Li43/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li43/d;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Li43/d;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final f(Li43/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li43/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li43/a;->c()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mall/ui/page/common/fragmentation/g;->a:Lcom/mall/ui/page/common/fragmentation/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/common/fragmentation/g;->a(Landroidx/fragment/app/FragmentManager;)Lcom/mall/ui/page/common/fragmentation/d;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Li43/a;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Li43/d;->b:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Li43/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Li43/c;-><init>(Li43/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li43/a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final g(Li43/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li43/d;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li43/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Li43/a;->d()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Li43/d;->f(Li43/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final i(Li43/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Li43/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li43/d;->a:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li43/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li43/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public final c(Li43/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li43/d;->i(Li43/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Li43/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li43/d;->a:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Li43/a;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Li43/d;->b:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Li43/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Li43/b;-><init>(Li43/d;Li43/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
