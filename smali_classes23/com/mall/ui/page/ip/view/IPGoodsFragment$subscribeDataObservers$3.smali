.class final Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPGoodsFragment;->sA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IPFeedVOBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IPGoodsFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$3;->this$0:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

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
    check-cast p1, Lcom/mall/data/page/ip/bean/IPFeedVOBean;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$3;->invoke(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/ip/bean/IPFeedVOBean;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment$subscribeDataObservers$3;->this$0:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Xz()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/data/page/ip/bean/IPFeedVOBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->getCouponList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/mall/data/page/ip/bean/IPFeedVOBean;->setCouponList(Ljava/util/List;)V

    .line 4
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Sz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;ILcom/mall/data/page/ip/bean/IPFeedVOBean;)V

    return-void
.end method
