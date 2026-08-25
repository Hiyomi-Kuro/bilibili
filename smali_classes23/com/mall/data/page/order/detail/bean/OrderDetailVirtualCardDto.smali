.class public final Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;",
        "",
        "()V",
        "cardInfoTitle",
        "",
        "getCardInfoTitle",
        "()Ljava/lang/String;",
        "setCardInfoTitle",
        "(Ljava/lang/String;)V",
        "detailInfoList",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
        "getDetailInfoList",
        "()Ljava/util/List;",
        "setDetailInfoList",
        "(Ljava/util/List;)V",
        "expireSkuDesc",
        "getExpireSkuDesc",
        "setExpireSkuDesc",
        "mallcommon_release"
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
.field private cardInfoTitle:Ljava/lang/String;

.field private detailInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
            ">;"
        }
    .end annotation
.end field

.field private expireSkuDesc:Ljava/lang/String;


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
.method public final getCardInfoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->cardInfoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->detailInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireSkuDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->expireSkuDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCardInfoTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->cardInfoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->detailInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireSkuDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->expireSkuDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
