.class public final Lcom/bilibili/ogv/infra/coroutine/HandlersKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/lang/ThreadLocal;",
        "Landroid/os/Handler;",
        "Ljava/lang/ThreadLocal;",
        "handlers",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/infra/coroutine/HandlersKt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/ogv/infra/coroutine/HandlersKt$a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/infra/coroutine/HandlersKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/ogv/infra/coroutine/HandlersKt$awaitLoopIdle$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/bilibili/ogv/infra/coroutine/HandlersKt$awaitLoopIdle$2$1;-><init>(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne v0, p0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p0
.end method
