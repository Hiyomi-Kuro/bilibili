.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->p5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->G4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lzy1/e;->t7:I

    const-string v2, "good"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImageUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v2, Liz1/d;->a:Liz1/d;

    invoke-virtual {v2, v0}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    const-string v3, "mall.track_goods_image_sample"

    const-string v4, "-1"

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->O4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-lez v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImageUrls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget v4, Lzy1/c;->m:I

    .line 7
    invoke-static {v4}, Lcom/mall/ui/common/w;->k(I)I

    move-result v4

    sget v5, Lzy1/c;->l:I

    .line 8
    invoke-static {v5}, Lcom/mall/ui/common/w;->k(I)I

    move-result v5

    if-eqz v0, :cond_6

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v9, "http"

    invoke-static {v0, v9, v3, v6, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v9, "android.resource"

    invoke-static {v0, v9, v3, v6, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    const-string v9, "data:image"

    invoke-static {v0, v9, v3, v6, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/mall/ui/common/k;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v0, v2, v1, v6, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 18
    invoke-static {v0, v2, v3, v6, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 20
    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->N4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/page/home/event/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/mall/ui/page/home/event/a;->M2()Z

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 21
    :goto_2
    new-instance v1, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2$1;-><init>(JZLkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_3

    :cond_6
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->G4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v0

    .line 25
    invoke-static {p1, v4, v5, v3, v0}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 26
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->G4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    invoke-interface {p1, v0}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$2;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 27
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->G4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    :goto_4
    return-void
.end method
