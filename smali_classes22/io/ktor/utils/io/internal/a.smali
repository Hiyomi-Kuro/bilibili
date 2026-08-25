.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c0\tR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/a;",
        "",
        "T",
        "Lkotlin/coroutines/c;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lgf3/s;",
        "h",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/utils/io/internal/a$a;",
        "relation",
        "g",
        "(Lio/ktor/utils/io/internal/a$a;)V",
        "Lkotlinx/coroutines/p1;",
        "job",
        "",
        "exception",
        "i",
        "(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V",
        "value",
        "c",
        "(Ljava/lang/Object;)V",
        "cause",
        "e",
        "(Ljava/lang/Throwable;)V",
        "actual",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "()V",
        "a",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/internal/a;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "jobCancellationHandler"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ktor/utils/io/internal/a;->jobCancellationHandler:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/internal/a;Lio/ktor/utils/io/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/a;->g(Lio/ktor/utils/io/internal/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/ktor/utils/io/internal/a;Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/a;->i(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lio/ktor/utils/io/internal/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/internal/a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->jobCancellationHandler:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/ktor/utils/io/internal/a$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/a$a;->c()Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Lio/ktor/utils/io/internal/a$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/internal/a$a;-><init>(Lio/ktor/utils/io/internal/a;Lkotlinx/coroutines/p1;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/internal/a;->jobCancellationHandler:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lio/ktor/utils/io/internal/a$a;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/a$a;->c()Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_1
    sget-object v3, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method private final i(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/c;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/coroutines/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lio/ktor/utils/io/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/ktor/utils/io/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/ktor/utils/io/internal/a$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/ktor/utils/io/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/a;->h(Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    throw v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->state:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Lkotlin/coroutines/c;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    sget-object v2, Lio/ktor/utils/io/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lkotlin/coroutines/c;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lkotlin/coroutines/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
