.class final Lio/ktor/utils/io/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/p1;
.implements Lio/ktor/utils/io/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010.\u001a\u00020\u0003\u0012\u0006\u00103\u001a\u00020/\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J\u001b\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0096\u0001J8\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00060\u0008j\u0002`\tH\u0097\u0001J7\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0018\u0010 \u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u000b0\u001dj\u0002`\u001fH\u0097\u0001J#\u0010#\u001a\u00020!2\u0018\u0010 \u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u000b0\u001dj\u0002`\u001fH\u0096\u0001J\u0013\u0010$\u001a\u00020\u000bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020&2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0096\u0001J\u0011\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0096\u0003J\t\u0010*\u001a\u00020\u001aH\u0096\u0001J\u0008\u0010,\u001a\u00020+H\u0016R\u0014\u0010.\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u001a\u00103\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0003048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00109R\u0014\u0010<\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lio/ktor/utils/io/h;",
        "",
        "Lio/ktor/utils/io/m;",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/u;",
        "child",
        "Lkotlinx/coroutines/s;",
        "V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lgf3/s;",
        "a",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;",
        "W",
        "",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/w0;",
        "T",
        "c0",
        "F",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "minusKey",
        "context",
        "plus",
        "start",
        "",
        "toString",
        "Lkotlinx/coroutines/p1;",
        "delegate",
        "Lio/ktor/utils/io/b;",
        "b",
        "Lio/ktor/utils/io/b;",
        "()Lio/ktor/utils/io/b;",
        "channel",
        "Lkotlin/sequences/l;",
        "getChildren",
        "()Lkotlin/sequences/l;",
        "children",
        "isActive",
        "()Z",
        "isCancelled",
        "n",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "getParent",
        "()Lkotlinx/coroutines/p1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/b;)V",
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
.field private final a:Lkotlinx/coroutines/p1;

.field private final b:Lio/ktor/utils/io/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(ZZLsf3/l;)Lkotlinx/coroutines/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/p1;->T(ZZLsf3/l;)Lkotlinx/coroutines/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->V(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->W()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lio/ktor/utils/io/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Lsf3/l;)Lkotlinx/coroutines/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsf3/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a;->fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$a;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/h;->b()Lio/ktor/utils/io/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/l<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->getChildren()Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$a;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->getParent()Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$a;->minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChannelJob["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/h;->a:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
