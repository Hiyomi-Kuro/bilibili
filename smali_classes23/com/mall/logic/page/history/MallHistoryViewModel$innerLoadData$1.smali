.class final Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/history/MallHistoryViewModel;->D3(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/history/bean/HistoryDataBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/history/bean/HistoryDataBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/history/bean/HistoryDataBean;)V",
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
.field final synthetic $isFirst:Z

.field final synthetic this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;


# direct methods
.method constructor <init>(ZLcom/mall/logic/page/history/MallHistoryViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->$isFirst:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/history/bean/HistoryDataBean;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->invoke(Lcom/mall/data/page/history/bean/HistoryDataBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/history/bean/HistoryDataBean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->$isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 2
    invoke-static {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->i3(Lcom/mall/logic/page/history/MallHistoryViewModel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->k3(Lcom/mall/logic/page/history/MallHistoryViewModel;I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/history/bean/HistoryDataBean;->getVo()Lcom/mall/data/page/history/bean/HistoryV0Bean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mall/data/page/history/bean/HistoryV0Bean;->getHistoryGroup()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/mall/data/page/history/bean/HistoryGroupBean;

    .line 8
    invoke-virtual {v3}, Lcom/mall/data/page/history/bean/HistoryGroupBean;->getHistoryItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    :goto_2
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 11
    invoke-virtual {v2, v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->T3(Z)V

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v0

    const-string v2, "FINISH"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 13
    invoke-virtual {v2}, Lcom/mall/logic/page/history/MallHistoryViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object v2

    const-string v3, "EMPTY"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 14
    invoke-virtual {v2, v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->T3(Z)V

    :goto_4
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/history/bean/HistoryDataBean;->getVo()Lcom/mall/data/page/history/bean/HistoryV0Bean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mall/data/page/history/bean/HistoryV0Bean;->getHistoryType()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->U3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 16
    invoke-virtual {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->r3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mall/data/page/history/bean/HistoryDataBean;->getVo()Lcom/mall/data/page/history/bean/HistoryV0Bean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
