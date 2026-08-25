.class final Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "poiStart",
        "poiEnd",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;->this$0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 6

    if-gt p1, p2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;->this$0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Mx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    instance-of v1, v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    iget-object v1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;->this$0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;

    invoke-static {v1}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Px(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;->this$0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;

    invoke-static {v2}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Lx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->M4(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
