.class public final Lim/base/i;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase<",
        "Lim/base/IMBroadcastManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lim/base/i;",
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase;",
        "Lim/base/IMBroadcastManager;",
        "j",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "Lkotlinx/coroutines/p1;",
        "g",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lim/base/g;",
        "b",
        "Lcom/bilibili/lib/gripper/api/m;",
        "v0",
        "Lcom/bilibili/lib/gripper/api/e;",
        "c",
        "Lcom/bilibili/lib/gripper/api/e;",
        "d_v0",
        "Lgf3/s;",
        "compatJavaParam",
        "<init>",
        "(Lcom/bilibili/lib/gripper/api/m;Lgf3/s;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/base/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/gripper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/e<",
            "+",
            "Lim/base/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/api/m;Lgf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/base/g;",
            ">;",
            "Lgf3/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/base/i;->b:Lcom/bilibili/lib/gripper/api/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/base/i;->j()Lim/base/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/base/IMBroadcastManager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lim/base/i;->c:Lcom/bilibili/lib/gripper/api/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "d_v0"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/e;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/base/g;

    .line 16
    .line 17
    invoke-static {p1}, Lim/base/h;->a(Lim/base/g;)Lim/base/IMBroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected g(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lim/base/i;->b:Lcom/bilibili/lib/gripper/api/m;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/lib/gripper/api/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lim/base/i;->c:Lcom/bilibili/lib/gripper/api/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lim/base/i;
    .locals 3

    .line 1
    new-instance v0, Lim/base/i;

    .line 2
    .line 3
    iget-object v1, p0, Lim/base/i;->b:Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/base/i;-><init>(Lcom/bilibili/lib/gripper/api/m;Lgf3/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
