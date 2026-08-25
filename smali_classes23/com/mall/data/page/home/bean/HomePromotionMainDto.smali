.class public final Lcom/mall/data/page/home/bean/HomePromotionMainDto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomePromotionMainDto;",
        "",
        "()V",
        "adInfo",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
        "getAdInfo",
        "()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;",
        "setAdInfo",
        "(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;)V",
        "backImg",
        "",
        "getBackImg",
        "()Ljava/lang/String;",
        "setBackImg",
        "(Ljava/lang/String;)V",
        "backUrl",
        "getBackUrl",
        "setBackUrl",
        "mainItemsLeftDto",
        "Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;",
        "getMainItemsLeftDto",
        "()Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;",
        "setMainItemsLeftDto",
        "(Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;)V",
        "mainItemsRightDto",
        "getMainItemsRightDto",
        "setMainItemsRightDto",
        "projectId",
        "getProjectId",
        "setProjectId",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adInfo"
    .end annotation
.end field

.field private backImg:Ljava/lang/String;

.field private backUrl:Ljava/lang/String;

.field private mainItemsLeftDto:Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;

.field private mainItemsRightDto:Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;

.field private projectId:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
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
.method public final getAdInfo()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->backImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainItemsLeftDto()Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->mainItemsLeftDto:Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainItemsRightDto()Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->mainItemsRightDto:Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdInfo(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->backImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainItemsLeftDto(Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->mainItemsLeftDto:Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainItemsRightDto(Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->mainItemsRightDto:Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainDto;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
