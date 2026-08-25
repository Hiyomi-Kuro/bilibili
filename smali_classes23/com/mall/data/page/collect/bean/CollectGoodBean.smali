.class public final Lcom/mall/data/page/collect/bean/CollectGoodBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R&\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R \u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R \u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R \u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\"\u0010/\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR \u00102\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R \u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R \u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R \u0010;\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R \u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mall/data/page/collect/bean/CollectGoodBean;",
        "",
        "()V",
        "brief",
        "",
        "getBrief",
        "()Ljava/lang/String;",
        "setBrief",
        "(Ljava/lang/String;)V",
        "feedTag",
        "Lcom/mall/data/page/home/bean/FeedTag;",
        "getFeedTag",
        "()Lcom/mall/data/page/home/bean/FeedTag;",
        "setFeedTag",
        "(Lcom/mall/data/page/home/bean/FeedTag;)V",
        "img",
        "",
        "getImg",
        "()Ljava/util/List;",
        "setImg",
        "(Ljava/util/List;)V",
        "itemsId",
        "",
        "getItemsId",
        "()Ljava/lang/Long;",
        "setItemsId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "jump2GoodsDetail4H5",
        "getJump2GoodsDetail4H5",
        "setJump2GoodsDetail4H5",
        "mallIndexSchema",
        "getMallIndexSchema",
        "setMallIndexSchema",
        "price",
        "",
        "getPrice",
        "setPrice",
        "pricePrefix",
        "getPricePrefix",
        "setPricePrefix",
        "priceSymbol",
        "getPriceSymbol",
        "setPriceSymbol",
        "shareJumpUrl",
        "getShareJumpUrl",
        "setShareJumpUrl",
        "shopId",
        "getShopId",
        "setShopId",
        "shopName",
        "getShopName",
        "setShopName",
        "storeItemStatus",
        "getStoreItemStatus",
        "setStoreItemStatus",
        "storeShowText",
        "getStoreShowText",
        "setStoreShowText",
        "tags",
        "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "getTags",
        "()Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "setTags",
        "(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V",
        "title",
        "getTitle",
        "setTitle",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private brief:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brief"
    .end annotation
.end field

.field private feedTag:Lcom/mall/data/page/home/bean/FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedTag"
    .end annotation
.end field

.field private img:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemsId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsId"
    .end annotation
.end field

.field private jump2GoodsDetail4H5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump2GoodsDetail4H5"
    .end annotation
.end field

.field private mallIndexSchema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mallIndexSchema"
    .end annotation
.end field

.field private price:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceDesc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pricePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pricePrefix"
    .end annotation
.end field

.field private priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field

.field private shareJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shareJumpUrl"
    .end annotation
.end field

.field private shopId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopId"
    .end annotation
.end field

.field private shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopName"
    .end annotation
.end field

.field private storeItemStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "storeItemStatus"
    .end annotation
.end field

.field private storeShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "storeShowText"
    .end annotation
.end field

.field private tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->itemsId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shopId:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->img:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJump2GoodsDetail4H5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->jump2GoodsDetail4H5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMallIndexSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->mallIndexSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->price:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shareJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreItemStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->storeItemStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->storeShowText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedTag(Lcom/mall/data/page/home/bean/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->img:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setJump2GoodsDetail4H5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->jump2GoodsDetail4H5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMallIndexSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->mallIndexSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->price:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shareJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoreItemStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->storeItemStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoreShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->storeShowText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/bean/CollectGoodBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
