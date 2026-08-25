.class final Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;
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
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "query",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 2
    invoke-virtual {v0}, Lot3/a;->I3()Lnt3/a;

    move-result-object v0

    instance-of v0, v0, Lf72/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 3
    invoke-virtual {v0}, Lot3/a;->I3()Lnt3/a;

    move-result-object v0

    check-cast v0, Lf72/c;

    invoke-virtual {v0, p1}, Lf72/c;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    iget-object v1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC$mAdapter$2$1;->this$0:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderC;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "apphistory_search"

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/search2/SearchRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
