.class final Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->W1(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/mall/ui/page/cart/adapter/i;IZZI)V
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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic $isNextHasPromotion:Z

.field final synthetic $isNextSameSpu:Z

.field final synthetic $nextSectionType:I

.field final synthetic $position:I

.field final synthetic $section:Lcom/mall/ui/page/cart/adapter/i;

.field final synthetic this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Lcom/mall/ui/page/cart/adapter/i;IZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$nextSectionType:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$isNextHasPromotion:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$isNextSameSpu:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$position:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/j0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/j0;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    iget v3, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$nextSectionType:I

    .line 4
    invoke-static {v1}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->L1(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;)Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/cart/adapter/holder/j0;->H5(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Lcom/mall/ui/page/cart/adapter/i;ILcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;

    if-eqz v1, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;

    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    iget-object v4, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    iget v5, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$nextSectionType:I

    iget-boolean v6, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$isNextHasPromotion:Z

    iget-boolean v7, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$isNextSameSpu:Z

    .line 8
    invoke-static {v3}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->L1(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;)Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;

    move-result-object v8

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->W3(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Lcom/mall/ui/page/cart/adapter/i;IZZLcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartClassificationHolder;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartClassificationHolder;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    iget v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$position:I

    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartClassificationHolder;->T3(Lcom/mall/ui/page/cart/adapter/i;I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/l0;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/l0;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/l0;->L3(Lcom/mall/ui/page/cart/adapter/i;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v1, v0, Lcom/mall/ui/page/cart/b;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->Q1()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$position:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/page/cart/adapter/i;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    check-cast v1, Lcom/mall/ui/page/cart/b;

    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    invoke-virtual {v1, v2, v0}, Lcom/mall/ui/page/cart/b;->O3(Lcom/mall/ui/page/cart/adapter/i;Lcom/mall/ui/page/cart/adapter/i;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/d;

    if-eqz v1, :cond_5

    .line 18
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/d;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/d;->P3(Lcom/mall/ui/page/cart/adapter/i;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/u;

    if-eqz v1, :cond_6

    .line 20
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/u;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    iget v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$position:I

    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/cart/adapter/holder/u;->M3(Lcom/mall/ui/page/cart/adapter/i;I)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/p0;

    if-eqz v1, :cond_7

    .line 22
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/p0;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/p0;->O3(Lcom/mall/ui/page/cart/adapter/i;)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;

    if-eqz v1, :cond_8

    .line 24
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    iget v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$nextSectionType:I

    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;->O3(Lcom/mall/ui/page/cart/adapter/i;I)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/m0;

    if-eqz v1, :cond_9

    .line 26
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/m0;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    iget v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$position:I

    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    invoke-virtual {v3}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->Q1()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    iget v5, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$position:I

    invoke-virtual {v4, v5}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->R1(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/cart/adapter/holder/m0;->L3(Lcom/mall/ui/page/cart/adapter/i;ILjava/util/List;I)V

    goto :goto_0

    .line 27
    :cond_9
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;

    if-eqz v1, :cond_a

    .line 28
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->K3(Lcom/mall/ui/page/cart/adapter/i;)V

    goto :goto_0

    .line 29
    :cond_a
    instance-of v1, v0, Lcom/mall/ui/page/cart/adapter/holder/r0;

    if-eqz v1, :cond_b

    .line 30
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/r0;

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$onBind$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/r0;->K3(Lcom/mall/ui/page/cart/adapter/i;)V

    :cond_b
    :goto_0
    return-void
.end method
