.class Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/e;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/e<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/a;",
        "E",
        "Lkotlinx/coroutines/channels/e;",
        "Lkotlinx/coroutines/channels/c;",
        "",
        "cause",
        "Lgf3/s;",
        "a1",
        "exception",
        "",
        "K0",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lkotlinx/coroutines/channels/d;",
        "channel",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->M0(Lkotlinx/coroutines/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected a1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->v1()Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " was cancelled"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
