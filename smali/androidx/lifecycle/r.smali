.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/r;",
        "",
        "Lgf3/s;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minState",
        "Landroidx/lifecycle/i;",
        "c",
        "Landroidx/lifecycle/i;",
        "dispatchQueue",
        "Landroidx/lifecycle/t;",
        "d",
        "Landroidx/lifecycle/t;",
        "observer",
        "Lkotlinx/coroutines/p1;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/i;Lkotlinx/coroutines/p1;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Landroidx/lifecycle/Lifecycle$State;

.field private final c:Landroidx/lifecycle/i;

.field private final d:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/i;Lkotlinx/coroutines/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i;

    .line 9
    .line 10
    new-instance p2, Landroidx/lifecycle/q;

    .line 11
    .line 12
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/p1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/r;Lkotlinx/coroutines/p1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/r;Lkotlinx/coroutines/p1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/lifecycle/r;Lkotlinx/coroutines/p1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/i;->i()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
