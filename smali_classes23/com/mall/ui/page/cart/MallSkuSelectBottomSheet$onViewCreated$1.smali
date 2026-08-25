.class final Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 6

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Jx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;Lcom/mall/data/page/cart/bean/ItemSkuBean;)V

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 3
    invoke-static {p1, v0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Kx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;)V

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ex(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;->T0()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Gx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/data/page/cart/bean/SkuSelectBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getSpecInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemsSpecInfoVO;->getSpecValueVOList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;

    .line 9
    invoke-static {v2}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Fx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;->getSpecValueImg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;->getSpecValueName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v2, v4}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Kx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 13
    invoke-static {v1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Gx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/data/page/cart/bean/SkuSelectBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 15
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v2, v3}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Jx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;Lcom/mall/data/page/cart/bean/ItemSkuBean;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 18
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Mx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;->this$0:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 19
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Lx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    return-void
.end method
