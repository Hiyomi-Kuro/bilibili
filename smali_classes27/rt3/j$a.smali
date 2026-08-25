.class public final Lrt3/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrt3/j$a;",
        "",
        "Lgf3/s;",
        "h",
        "d",
        "Ljava/lang/Runnable;",
        "task",
        "c",
        "g",
        "",
        "a",
        "Ljava/util/List;",
        "mCalmTasks",
        "",
        "b",
        "Z",
        "mScheduled",
        "Landroid/os/MessageQueue$IdleHandler;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "mTaskExecuteHandler",
        "Ljava/lang/Runnable;",
        "mTaskTimeoutHandler",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/os/MessageQueue$IdleHandler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lrt3/j$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lrt3/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrt3/h;-><init>(Lrt3/j$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrt3/j$a;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    .line 18
    new-instance v0, Lrt3/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrt3/i;-><init>(Lrt3/j$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrt3/j$a;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lrt3/j$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrt3/j$a;->f(Lrt3/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrt3/j$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrt3/j$a;->e(Lrt3/j$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrt3/j$a;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrt3/j$a;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrt3/j$a;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "execute calm tasks:size = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lrt3/j$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lrt3/j$a;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lrt3/j$a;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private static final e(Lrt3/j$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrt3/j$a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final f(Lrt3/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrt3/j$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrt3/j$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrt3/j$a;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrt3/j$a;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt3/j$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrt3/j$a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrt3/j$a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt3/j$a;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lrt3/j$a;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lrt3/j$a;->b:Z

    .line 20
    .line 21
    return-void
.end method
