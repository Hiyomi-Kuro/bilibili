.class final Lkotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/g2;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lgf3/s;",
        "run",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/m;",
        "b",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/m;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/g2;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/g2;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->X(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
