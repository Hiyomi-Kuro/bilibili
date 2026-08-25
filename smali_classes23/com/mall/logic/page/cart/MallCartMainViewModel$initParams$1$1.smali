.class final Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartMainViewModel;->E3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $anchorId:Ljava/lang/String;

.field final synthetic $msource:Ljava/lang/String;

.field final synthetic $saveShopId:Ljava/lang/Long;

.field final synthetic $shopId:Ljava/lang/String;

.field final synthetic $skuIds:Ljava/lang/String;

.field final synthetic $this_apply:Lf43/f;

.field final synthetic $trackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf43/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$anchorId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$trackId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$msource:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$shopId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$saveShopId:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$skuIds:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$anchorId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lf43/f;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$trackId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lf43/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$msource:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lf43/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$shopId:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x8b9

    :cond_0
    invoke-virtual {v0, v1, v2}, Lf43/f;->i(J)V

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$saveShopId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, v5, v6}, Lf43/f;->i(J)V

    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$skuIds:Ljava/lang/String;

    const-class v1, Lcom/mall/data/page/cart/bean/SkuIdListBean;

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartMainViewModel$initParams$1$1;->$this_apply:Lf43/f;

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/data/page/cart/bean/SkuIdListBean;

    .line 12
    invoke-virtual {v1}, Lf43/f;->c()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 14
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuIdListBean;->getOrderId()Ljava/lang/Long;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuIdListBean;->getSkuId()Ljava/lang/Long;

    move-result-object v6

    .line 16
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuIdListBean;->getResourceType()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuIdListBean;->getResourceId()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuIdListBean;->getCombinationId()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuIdListBean;->getCartId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v11

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    return-void
.end method
