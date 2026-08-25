.class public final Ln51/k;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase<",
        "Lio/ktor/client/HttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00120\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln51/k;",
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase;",
        "Lio/ktor/client/HttpClient;",
        "j",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "Lkotlinx/coroutines/p1;",
        "g",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lio/ktor/client/plugins/api/a;",
        "Lgf3/s;",
        "b",
        "Ljava/util/Set;",
        "v0",
        "Lcom/bilibili/lib/gripper/api/e;",
        "c",
        "Ljava/util/Collection;",
        "d_v0",
        "compatJavaParam",
        "<init>",
        "(Ljava/util/Set;Lgf3/s;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/gripper/api/e<",
            "+",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;>;>;",
            "Lgf3/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/k;->b:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln51/k;->j()Ln51/k;

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
            "Lio/ktor/client/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln51/k;->c:Ljava/util/Collection;

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
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/internal/b;->g(Ljava/util/Collection;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln51/j;->f(Ljava/util/Set;)Lio/ktor/client/HttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    iget-object v1, p0, Ln51/k;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/gripper/api/internal/b;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln51/k;->c:Ljava/util/Collection;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()Ln51/k;
    .locals 3

    .line 1
    new-instance v0, Ln51/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln51/k;->b:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln51/k;-><init>(Ljava/util/Set;Lgf3/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
