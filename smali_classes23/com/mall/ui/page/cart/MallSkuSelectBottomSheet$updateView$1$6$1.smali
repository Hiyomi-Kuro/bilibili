.class final Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$updateView$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Collection<",
        "+",
        "Lcom/mall/data/page/cart/bean/MallSkuBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "collection1",
        "Lcom/mall/data/page/cart/bean/MallSkuBean;",
        "collection2",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Collection;Ljava/util/Collection;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$updateView$1$6$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

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
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$updateView$1$6$1;->invoke(Ljava/util/Collection;Ljava/util/Collection;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/mall/data/page/cart/bean/MallSkuBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/cart/bean/MallSkuBean;

    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 9
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setSelect(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$updateView$1$6$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 10
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Nx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    return-void
.end method
