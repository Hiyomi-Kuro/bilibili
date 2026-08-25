.class final Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;-><init>()V
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
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 3
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;->T0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 4
    invoke-static {v1}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;->S0(Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v5, Lcom/mall/data/page/cart/bean/MallSkuBean;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;->T0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v4, v7, :cond_7

    .line 9
    :goto_1
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 12
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->isSelect()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 16
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 19
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getAvailableList()Ljava/util/ArrayList;

    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v5, v9}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setEnable(Z)V

    goto :goto_3

    :cond_7
    move v4, v6

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter$1;->this$0:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
