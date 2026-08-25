.class public final Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R \u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R \u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010\u0013R \u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\u0013R\"\u00104\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u00085\u0010*\"\u0004\u00086\u0010,R \u00107\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R&\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR \u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0011\"\u0004\u0008B\u0010\u0013R \u0010C\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u0013R \u0010F\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR \u0010K\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0011\"\u0004\u0008M\u0010\u0013R(\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR(\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\t\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
        "",
        "()V",
        "belowLabels",
        "",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
        "getBelowLabels",
        "()Ljava/util/List;",
        "setBelowLabels",
        "(Ljava/util/List;)V",
        "benefitInfos",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;",
        "getBenefitInfos",
        "setBenefitInfos",
        "cardUrl",
        "",
        "getCardUrl",
        "()Ljava/lang/String;",
        "setCardUrl",
        "(Ljava/lang/String;)V",
        "contentId",
        "getContentId",
        "setContentId",
        "contentType",
        "getContentType",
        "setContentType",
        "cover",
        "Lcom/mall/ui/composePage/shop/bean/Cover;",
        "getCover",
        "()Lcom/mall/ui/composePage/shop/bean/Cover;",
        "setCover",
        "(Lcom/mall/ui/composePage/shop/bean/Cover;)V",
        "ichibanItem",
        "",
        "getIchibanItem",
        "()Ljava/lang/Boolean;",
        "setIchibanItem",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "itemCode",
        "",
        "getItemCode",
        "()Ljava/lang/Long;",
        "setItemCode",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "itemSourceName",
        "getItemSourceName",
        "setItemSourceName",
        "lRPriceStr",
        "getLRPriceStr",
        "setLRPriceStr",
        "merchantId",
        "getMerchantId",
        "setMerchantId",
        "netPrice",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;",
        "getNetPrice",
        "()Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;",
        "setNetPrice",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;)V",
        "openWhiteList",
        "getOpenWhiteList",
        "setOpenWhiteList",
        "outSchemaUrl",
        "getOutSchemaUrl",
        "setOutSchemaUrl",
        "remainBoxStr",
        "getRemainBoxStr",
        "setRemainBoxStr",
        "sourceDesc",
        "getSourceDesc",
        "()Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
        "setSourceDesc",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;)V",
        "title",
        "getTitle",
        "setTitle",
        "titleFrontLabels",
        "getTitleFrontLabels",
        "setTitleFrontLabels",
        "topLeftLabels",
        "getTopLeftLabels",
        "setTopLeftLabels",
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
.field private belowLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "belowLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private benefitInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefitInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cardUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardUrl"
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentId"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentType"
    .end annotation
.end field

.field private cover:Lcom/mall/ui/composePage/shop/bean/Cover;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private ichibanItem:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ichibanItem"
    .end annotation
.end field

.field private itemCode:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemCode"
    .end annotation
.end field

.field private itemSourceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemSourceName"
    .end annotation
.end field

.field private lRPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lRPriceStr"
    .end annotation
.end field

.field private merchantId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "merchantId"
    .end annotation
.end field

.field private netPrice:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "netPrice"
    .end annotation
.end field

.field private openWhiteList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outSchemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outSchemaUrl"
    .end annotation
.end field

.field private remainBoxStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remainBoxStr"
    .end annotation
.end field

.field private sourceDesc:Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceDesc"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private titleFrontLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleFrontLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private topLeftLabels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topLeftLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBelowLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->belowLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBenefitInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->benefitInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Lcom/mall/ui/composePage/shop/bean/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->cover:Lcom/mall/ui/composePage/shop/bean/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIchibanItem()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->ichibanItem:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->itemCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->itemSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLRPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->lRPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->merchantId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetPrice()Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->netPrice:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->openWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutSchemaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->outSchemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainBoxStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->remainBoxStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceDesc()Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->sourceDesc:Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleFrontLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->titleFrontLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLeftLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->topLeftLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBelowLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->belowLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBenefitInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->benefitInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Lcom/mall/ui/composePage/shop/bean/Cover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->cover:Lcom/mall/ui/composePage/shop/bean/Cover;

    .line 2
    .line 3
    return-void
.end method

.method public final setIchibanItem(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->ichibanItem:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemCode(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->itemCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->itemSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLRPriceStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->lRPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->merchantId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetPrice(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->netPrice:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenWhiteList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->openWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->outSchemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainBoxStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->remainBoxStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceDesc(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->sourceDesc:Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFrontLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->titleFrontLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopLeftLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->topLeftLabels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
