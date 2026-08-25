.class final Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3$a;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3$a;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->lz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3$a;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->refresh()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3$a;->a:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;->oz(Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$initRecyclerView$3$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
