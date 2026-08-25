.class final Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2;->invoke()Lcom/bilibili/search2/stardust/history/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;->P3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;)Lcom/bilibili/search2/stardust/history/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/search2/stardust/history/d;->S0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/api/s;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;->P3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;)Lcom/bilibili/search2/stardust/history/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 4
    invoke-virtual {p1}, Lot3/a;->I3()Lnt3/a;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lf72/c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lf72/c;

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 7
    invoke-static {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;->P3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;)Lcom/bilibili/search2/stardust/history/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/search2/stardust/history/d;->S0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 8
    invoke-static {v1}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;->P3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;)Lcom/bilibili/search2/stardust/history/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/search2/stardust/history/d;->S0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/bilibili/search2/discover/e$a;->a:Lcom/bilibili/search2/discover/e$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bilibili/search2/discover/e$b;->a:Lcom/bilibili/search2/discover/e$b;

    .line 9
    :goto_0
    invoke-virtual {p1, v0, v1}, Lf72/c;->o1(Ljava/util/List;Lcom/bilibili/search2/discover/e;)V

    .line 10
    invoke-virtual {p1}, Lf72/c;->j1()V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$2;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 11
    invoke-static {p1}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;->O3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "delete"

    invoke-static {v0, v1, v0, p1, v0}, Lp62/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
