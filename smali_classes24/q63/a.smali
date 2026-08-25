.class final Lq63/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq63/a;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/e;",
        "c",
        "Ljava/util/List;",
        "current",
        "",
        "()Z",
        "isBusy",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "mallVD_release"
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

.field private final b:Lkotlinx/coroutines/sync/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/mall/comment/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lq63/a;->b:Lkotlinx/coroutines/sync/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq63/a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lq63/a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq63/a;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
