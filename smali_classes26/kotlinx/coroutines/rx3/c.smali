.class final Lkotlinx/coroutines/rx3/c;
.super Lkotlinx/coroutines/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/rx3/c;",
        "Lkotlinx/coroutines/a;",
        "Lgf3/s;",
        "value",
        "v1",
        "(Lgf3/s;)V",
        "",
        "cause",
        "",
        "handled",
        "s1",
        "Lzc3/b;",
        "d",
        "Lzc3/b;",
        "subscriber",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lzc3/b;)V",
        "kotlinx-coroutines-rx3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lzc3/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lzc3/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/rx3/c;->d:Lzc3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx3/c;->d:Lzc3/b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lzc3/b;->tryOnError(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lkotlinx/coroutines/rx3/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic t1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/c;->v1(Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v1(Lgf3/s;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx3/c;->d:Lzc3/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lzc3/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
