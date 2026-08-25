.class public final Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/core/internal/producers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/core/internal/producers/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\nB%\u0012\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096B\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R8\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;",
        "T",
        "Lcom/bilibili/lib/gripper/core/internal/producers/a;",
        "b",
        "()Ljava/lang/Object;",
        "invoke",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "a",
        "Lsf3/l;",
        "getInitializer",
        "()Lsf3/l;",
        "setInitializer",
        "(Lsf3/l;)V",
        "initializer",
        "Ljava/lang/Object;",
        "_value",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "d",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->a:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->c:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;

    iget v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->b:Ljava/lang/Object;

    sget-object v2, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    if-eq p1, v2, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->c:Lkotlinx/coroutines/sync/a;

    .line 3
    iput-object p0, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    .line 4
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->b:Ljava/lang/Object;

    sget-object v6, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    if-eq v2, v6, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    iget-object v2, v4, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->a:Lsf3/l;

    iput-object v4, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$invoke$1;->label:I

    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    .line 6
    :goto_2
    :try_start_2
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->b:Ljava/lang/Object;

    sget-object v2, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->d:Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer$a;

    .line 7
    iput-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->a:Lsf3/l;

    .line 8
    iput-object v2, v0, Lcom/bilibili/lib/gripper/core/internal/producers/DefaultCacheableProducer;->c:Lkotlinx/coroutines/sync/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v1

    .line 9
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    throw p1
.end method
