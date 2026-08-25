.class public final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0010\u0010\u0007\u001a\u00020\u0002H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J8\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001a*\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00060\tj\u0002`\nH\u0097\u0001J\u0010\u0010 \u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J3\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000c0$j\u0002`%H\u0097\u0001J#\u0010)\u001a\u00020\'2\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000c0$j\u0002`%H\u0096\u0001J\u0010\u0010*\u001a\u00020\u000cH\u0096A\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0015\u0010,\u001a\u00020+2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0096\u0001J\u0011\u0010.\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0096\u0003J\t\u0010/\u001a\u00020\u0002H\u0096\u0001J\t\u00101\u001a\u000200H\u00d6\u0001J\t\u00103\u001a\u000202H\u00d6\u0001J\u0013\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003R\u0017\u0010;\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010BR\u0014\u0010E\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u0004\u0018\u00010=8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;",
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
        "d",
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
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/bilibili/player/tangram/basic/c;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "f",
        "()Lcom/bilibili/player/tangram/basic/c;",
        "preference",
        "Lkotlin/sequences/l;",
        "Lkotlinx/coroutines/p1;",
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
        "(Lcom/bilibili/player/tangram/basic/c;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/player/tangram/basic/c;

.field private final synthetic b:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/player/tangram/basic/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->a:Lcom/bilibili/player/tangram/basic/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->a:Lcom/bilibili/player/tangram/basic/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->a:Lcom/bilibili/player/tangram/basic/c;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Lcom/bilibili/player/tangram/basic/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->a:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->a:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->d()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b:Lkotlinx/coroutines/v;

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
    const-string v1, "SwitchQualityAction(preference="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->a:Lcom/bilibili/player/tangram/basic/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

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
    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
