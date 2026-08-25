.class final Lcom/mall/ui/page/history/MallHistoryFragment$loadMoreOnce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/history/MallHistoryFragment;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/mall/ui/page/history/adapter/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "listView",
        "Lcom/mall/ui/page/history/adapter/f;",
        "adapter",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/page/history/adapter/f;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/history/MallHistoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/history/MallHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/history/MallHistoryFragment$loadMoreOnce$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lcom/mall/ui/page/history/adapter/f;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/history/MallHistoryFragment$loadMoreOnce$1;->invoke(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/page/history/adapter/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/page/history/adapter/f;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/history/MallHistoryFragment$loadMoreOnce$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/history/MallHistoryFragment;->Xz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/logic/page/history/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mall/ui/page/history/MallHistoryFragment$loadMoreOnce$1;->this$0:Lcom/mall/ui/page/history/MallHistoryFragment;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Lg63/d;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_0

    .line 7
    invoke-static {v2}, Lcom/mall/ui/page/history/MallHistoryFragment;->Vz(Lcom/mall/ui/page/history/MallHistoryFragment;)Lcom/mall/logic/page/history/MallHistoryViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mall/logic/page/history/MallHistoryViewModel;->v3()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-static {v2}, Lcom/mall/ui/page/history/MallHistoryFragment;->Yz(Lcom/mall/ui/page/history/MallHistoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {v2, p1}, Lcom/mall/ui/page/history/MallHistoryFragment;->aA(Lcom/mall/ui/page/history/MallHistoryFragment;Z)V

    .line 9
    invoke-virtual {v2}, Lcom/mall/ui/page/history/MallHistoryFragment;->oA()V

    :cond_0
    return-void
.end method
