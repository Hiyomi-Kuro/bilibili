.class public final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 82\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J<\u0010\u0013\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u000e*\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR0\u0010&\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000f0#0\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R<\u00102\u001a*\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0.\u0012\u0004\u0012\u00020\u00030,j\u0002`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;",
        "Lcom/bilibili/bililive/infra/arch/event/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "o",
        "",
        "any",
        "",
        "p",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "Lcom/bilibili/bililive/infra/arch/event/ThreadMode;",
        "threadMode",
        "c",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function1;",
        "action",
        "b",
        "a",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "n",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "Z",
        "workUiThreadConfig",
        "Lcom/bilibili/bililive/infra/arch/event/d;",
        "Lcom/bilibili/bililive/infra/arch/event/d;",
        "mainLiveBus",
        "d",
        "workLiveBus",
        "",
        "",
        "e",
        "Ljava/util/Map;",
        "subscribedEventMap",
        "",
        "Lkotlin/reflect/KClass;",
        "f",
        "Ljava/util/Set;",
        "eventWhiteSet",
        "Lkotlin/Function3;",
        "",
        "Landroidx/collection/a;",
        "Lcom/bilibili/bililive/infra/arch/event/ErrorReport;",
        "g",
        "Lsf3/q;",
        "errorReport",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lkotlinx/coroutines/h0;Z)V",
        "h",
        "rxbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Z

.field private volatile c:Lcom/bilibili/bililive/infra/arch/event/d;

.field private volatile d:Lcom/bilibili/bililive/infra/arch/event/d;

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/infra/arch/event/ThreadMode;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/infra/arch/event/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/bilibili/bililive/infra/arch/event/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->h:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/h0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->a:Lkotlinx/coroutines/h0;

    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->b:Z

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->f:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$errorReport$1;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$errorReport$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g:Lsf3/q;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;-><init>(Lkotlinx/coroutines/h0;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lcom/bilibili/bililive/infra/arch/event/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->c:Lcom/bilibili/bililive/infra/arch/event/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lcom/bilibili/bililive/infra/arch/event/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->d:Lcom/bilibili/bililive/infra/arch/event/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->p(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->c:Lcom/bilibili/bililive/infra/arch/event/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->d:Lcom/bilibili/bililive/infra/arch/event/d;

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->a:Lkotlinx/coroutines/h0;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$initBus$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private final p(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$cleanUpEvent$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$cleanUpEvent$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/infra/arch/event/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/infra/arch/event/ThreadMode;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p3}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Class;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;Ljava/lang/Class;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    move-object v5, v7

    .line 27
    move-object v6, v8

    .line 28
    move-object v7, v9

    .line 29
    move-object v8, v10

    .line 30
    move v9, p1

    .line 31
    move-object v10, p2

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;Lcom/bilibili/bililive/infra/arch/event/a;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveEventBusManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method
