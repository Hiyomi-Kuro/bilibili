.class final Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0010\u0010\u0007\u001a\u00020\u0002H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J8\u0010\u0018\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0014\u001a\u00028\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001d\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0096\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00060\tj\u0002`\nH\u0097\u0001J\u0010\u0010 \u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J3\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000c0$j\u0002`%H\u0097\u0001J#\u0010)\u001a\u00020\'2\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000c0$j\u0002`%H\u0096\u0001J\u0010\u0010*\u001a\u00020\u000cH\u0096A\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0015\u0010,\u001a\u00020+2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0096\u0001J\u0011\u0010.\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0096\u0003J\t\u0010/\u001a\u00020\u0002H\u0096\u0001R\u001d\u00104\u001a\u0002008\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R\u0017\u00108\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u00107R\u0014\u0010?\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107R\u0014\u0010A\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107R\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u0004\u0018\u00010:8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;",
        "Lkotlinx/coroutines/v;",
        "",
        "Lkotlinx/coroutines/u;",
        "child",
        "Lkotlinx/coroutines/s;",
        "V",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lgf3/s;",
        "a",
        "value",
        "b",
        "",
        "exception",
        "c",
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
        "f",
        "()Ljava/lang/Boolean;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/w0;",
        "T",
        "c0",
        "F",
        "Lkotlin/coroutines/CoroutineContext;",
        "minusKey",
        "context",
        "plus",
        "start",
        "Lyf3/b;",
        "J",
        "m",
        "()J",
        "position",
        "Z",
        "d",
        "()Z",
        "accurate",
        "Lkotlin/sequences/l;",
        "Lkotlinx/coroutines/p1;",
        "getChildren",
        "()Lkotlin/sequences/l;",
        "children",
        "isActive",
        "isCancelled",
        "n",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "getParent",
        "()Lkotlinx/coroutines/p1;",
        "parent",
        "<init>",
        "(JZLkotlin/jvm/internal/i;)V",
        "tangram-basic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final synthetic c:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->a:J

    iput-boolean p3, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->b:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;-><init>(JZ)V

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m0;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->a:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

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

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->c:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$b;->b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
