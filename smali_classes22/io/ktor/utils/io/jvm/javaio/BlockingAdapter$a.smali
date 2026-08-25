.class public final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingAdapter$a",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;->b:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->g()Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->g()Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/jvm/javaio/e;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;->b:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v4, v2, Lkotlin/coroutines/c;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    :goto_0
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/c;->a()Lio/ktor/utils/io/jvm/javaio/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v2, Lkotlin/coroutines/c;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v2, Lkotlin/coroutines/c;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;->b:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->g()Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;->b:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 98
    .line 99
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/w0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/w0;->dispose()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method
