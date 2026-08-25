.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;->Kx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionDetail;->getArchiveCollection()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;

    .line 3
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment$initEvent$1$3$1$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionDetailFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
