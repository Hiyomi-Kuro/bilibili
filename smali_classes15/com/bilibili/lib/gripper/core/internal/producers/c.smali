.class public final Lcom/bilibili/lib/gripper/core/internal/producers/c;
.super Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer<",
        "TT;>;",
        "Lcom/bilibili/lib/gripper/core/internal/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B_\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160!\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160&\u0012\u001c\u00101\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0006\u0012\u0004\u0018\u00010.0,\u00a2\u0006\u0004\u0008;\u0010<J*\u0010\u0008\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0010\u0010\u000c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R*\u00101\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0006\u0012\u0004\u0018\u00010.0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/producers/c;",
        "T",
        "Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;",
        "Lcom/bilibili/lib/gripper/core/internal/o;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "minusKey",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "a",
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "o",
        "()Lcom/bilibili/lib/gripper/core/internal/a;",
        "container",
        "",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "c",
        "J",
        "S",
        "()J",
        "timeoutMillis",
        "",
        "Ljava/util/Map;",
        "y",
        "()Ljava/util/Map;",
        "inputs",
        "",
        "e",
        "Ljava/util/Collection;",
        "s",
        "()Ljava/util/Collection;",
        "dependencies",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "f",
        "Lsf3/l;",
        "provider",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "Lcom/bilibili/lib/gripper/api/k;",
        "getContext",
        "()Lcom/bilibili/lib/gripper/api/k;",
        "context",
        "<init>",
        "(Lcom/bilibili/lib/gripper/core/internal/a;Ljava/lang/String;JLjava/util/Map;Ljava/util/Collection;Lsf3/l;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/gripper/core/internal/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/core/internal/a;Ljava/lang/String;JLjava/util/Map;Ljava/util/Collection;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/AbstractSuspendProducer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->a:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->e:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->f:Lsf3/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->f:Lsf3/l;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/producers/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/core/internal/producers/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->f:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/o$a;->a(Lcom/bilibili/lib/gripper/core/internal/o;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    sget-object v0, Lcom/bilibili/lib/gripper/api/k;->H0:Lcom/bilibili/lib/gripper/api/k$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/o;->L0:Lcom/bilibili/lib/gripper/core/internal/o$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move-object p1, p0

    .line 13
    :goto_1
    return-object p1
.end method

.method public getContext()Lcom/bilibili/lib/gripper/api/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/c;->o()Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/a;->K()Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->d()Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/c;->o()Lcom/bilibili/lib/gripper/core/internal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/o;->L0:Lcom/bilibili/lib/gripper/core/internal/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k()Lcom/bilibili/lib/gripper/core/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/producers/c;->o()Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    sget-object v0, Lcom/bilibili/lib/gripper/api/k;->H0:Lcom/bilibili/lib/gripper/api/k$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/o;->L0:Lcom/bilibili/lib/gripper/core/internal/o$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    :goto_1
    return-object p1
.end method

.method public o()Lcom/bilibili/lib/gripper/core/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->a:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/o$a;->b(Lcom/bilibili/lib/gripper/core/internal/o;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->e:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
