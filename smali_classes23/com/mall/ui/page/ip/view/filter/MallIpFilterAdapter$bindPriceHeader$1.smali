.class final Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->e1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "lowPri",
        "highPri",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    invoke-static {v0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->a1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 3
    invoke-static {p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->Z0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->b1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Z)V

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v3, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->X0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->V0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v3, p2}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->X0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->V0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v3, v1}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 14
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->W0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    invoke-static {p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->X0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindPriceHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->V0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
