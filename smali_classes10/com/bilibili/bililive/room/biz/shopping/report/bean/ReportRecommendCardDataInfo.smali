.class public final Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;",
        "",
        "()V",
        "cardsCat",
        "",
        "getCardsCat",
        "()Ljava/lang/String;",
        "setCardsCat",
        "(Ljava/lang/String;)V",
        "cardsType",
        "getCardsType",
        "setCardsType",
        "clickArea",
        "getClickArea",
        "setClickArea",
        "productListInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;",
        "getProductListInfo",
        "()Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;",
        "setProductListInfo",
        "(Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;)V",
        "productNum",
        "getProductNum",
        "setProductNum",
        "ReportRecommendGoodsInfo",
        "room_apinkRelease"
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
.field private cardsCat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cards_cat"
    .end annotation
.end field

.field private cardsType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cards_type"
    .end annotation
.end field

.field private clickArea:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_area"
    .end annotation
.end field

.field private productListInfo:Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_list"
    .end annotation
.end field

.field private productNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_num"
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
.method public final getCardsCat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->cardsCat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->cardsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->clickArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductListInfo()Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->productListInfo:Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->productNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCardsCat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->cardsCat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardsType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->cardsType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClickArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->clickArea:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductListInfo(Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->productListInfo:Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->productNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
