.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->n5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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
.field final synthetic $feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->invoke$lambda$2(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/Map;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->E4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBlindBoxVO()Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {p0, v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->c5(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3, v0, p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Dz(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 40
    .line 41
    sget p1, Ld13/f;->p0:I

    .line 42
    .line 43
    sget p3, Ld13/f;->W0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->U4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 3
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBlindBoxVO()Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;->getImg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 8
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->V4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBlindBoxVO()Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    invoke-static {v3}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->O4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "index"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 13
    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->M4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    const-string v1, "itemsid"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 14
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/y;

    invoke-direct {v3, v1, v2, v0}, Lcom/mall/ui/page/home/adapter/holder/y;-><init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
