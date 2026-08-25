.class final Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/history/MallHistoryViewModel;->F3(ILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/history/MallHistoryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/history/bean/HistoryDataBean;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;->invoke(Lcom/mall/data/page/history/bean/HistoryDataBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/history/bean/HistoryDataBean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/history/bean/HistoryDataBean;->getVo()Lcom/mall/data/page/history/bean/HistoryV0Bean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/history/bean/HistoryV0Bean;->getHistoryGroup()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->T3(Z)V

    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 4
    invoke-static {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->i3(Lcom/mall/logic/page/history/MallHistoryViewModel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->T3(Z)V

    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/history/MallHistoryViewModel$innerLoadMoreData$1;->this$0:Lcom/mall/logic/page/history/MallHistoryViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/history/MallHistoryViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mall/data/page/history/bean/HistoryDataBean;->getVo()Lcom/mall/data/page/history/bean/HistoryV0Bean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
