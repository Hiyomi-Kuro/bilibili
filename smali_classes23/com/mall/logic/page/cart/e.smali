.class public final Lcom/mall/logic/page/cart/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000b\u0010\u000eR,\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/logic/page/cart/e;",
        "",
        "Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "a",
        "Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "getPromotionInfo",
        "()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "c",
        "(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V",
        "promotionInfo",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "b",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "()Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V",
        "activityTopGroupInfo",
        "",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "Ljava/util/List;",
        "getSkuList",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "skuList",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

.field private b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/data/page/cart/bean/MallCartActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/e;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/e;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/e;->a:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
