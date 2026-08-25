.class final Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->c1(Lcom/mall/ui/page/ip/view/filter/n;I)V
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
.field final synthetic $holder:Lcom/mall/ui/page/ip/view/filter/n;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;ILcom/mall/ui/page/ip/view/filter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$holder:Lcom/mall/ui/page/ip/view/filter/n;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    iget v6, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    .line 3
    invoke-static {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v7

    if-ne v7, v2, :cond_1

    .line 4
    invoke-static {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 5
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-static {v5, v3}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->a1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 7
    invoke-static {v5, v3}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->Z0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-static {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v7

    if-nez v7, :cond_c

    .line 9
    invoke-static {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v9, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v9}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 12
    invoke-static {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v4}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 13
    :goto_3
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    :cond_5
    invoke-static {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v2}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 15
    :goto_4
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    invoke-static {v5, v8}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->a1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v3

    :cond_8
    invoke-static {v5, v8}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->Z0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    .line 18
    invoke-static {v5, v4}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->b1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Z)V

    move v8, v10

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    iget v5, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    xor-int/2addr v2, v7

    invoke-virtual {v6, v2}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 20
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->i1()V

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 22
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->W0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 23
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object v6, v3

    :goto_9
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v7, v0

    goto :goto_b

    :cond_10
    :goto_a
    move-object v7, v3

    :goto_b
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getParentKey()I

    move-result v0

    move v8, v0

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 26
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    move-result-object v1

    :cond_12
    move-object v9, v1

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 27
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->X0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->V0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 28
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v4

    move v12, v4

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    .line 29
    :goto_d
    invoke-interface/range {v5 .. v12}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabel$1;->$holder:Lcom/mall/ui/page/ip/view/filter/n;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    return-void
.end method
