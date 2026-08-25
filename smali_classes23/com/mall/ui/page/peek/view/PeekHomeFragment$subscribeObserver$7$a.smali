.class final Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7$a;->a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7$a;->a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;->INSERT_HEAD:Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Pz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/ui/page/peek/view/PeekHomeFragment$InsertType;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$subscribeObserver$7$a;->a(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
