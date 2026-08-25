.class public final Ltv/danmaku/biliplayerv2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/b;",
        "",
        "",
        "Lmu3/b;",
        "serviceElements",
        "Lgf3/s;",
        "b",
        "d",
        "Ltv/danmaku/biliplayerv2/service/m0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/m0;",
        "mPlayerServiceManager",
        "",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "Ljava/util/List;",
        "mPendingStartServices",
        "Landroid/os/MessageQueue$IdleHandler;",
        "c",
        "Landroid/os/MessageQueue$IdleHandler;",
        "mPendingServiceIdleHandler",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/m0;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/m0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/b;->a:Ltv/danmaku/biliplayerv2/service/m0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/b;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ltv/danmaku/biliplayerv2/a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerv2/a;-><init>(Ltv/danmaku/biliplayerv2/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/b;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/biliplayerv2/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/b;->c(Ltv/danmaku/biliplayerv2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/b;->a:Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmu3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmu3/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmu3/b;->b()Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ltv/danmaku/biliplayerv2/service/business/StartMode;->Immediately:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/b;->a:Ltv/danmaku/biliplayerv2/service/m0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmu3/b;->a()Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lmu3/b;->b()Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ltv/danmaku/biliplayerv2/service/business/StartMode;->Normal:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmu3/b;->a()Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/b;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/b;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/b;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
