.class public final Ln51/l;
.super Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase<",
        "Lio/ktor/client/plugins/api/a<",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ln51/l;",
        "Lcom/bilibili/lib/gripper/api/internal/ProducerBase;",
        "Lio/ktor/client/plugins/api/a;",
        "Lgf3/s;",
        "j",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "compatJavaParam",
        "<init>",
        "(Lgf3/s;)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lgf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/gripper/api/internal/ProducerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/lib/gripper/api/internal/ProducerBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln51/l;->j()Ln51/l;

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
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln51/j;->m()Lio/ktor/client/plugins/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ln51/l;
    .locals 2

    .line 1
    new-instance v0, Ln51/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln51/l;-><init>(Lgf3/s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
