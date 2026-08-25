.class public final Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/address/bean/AddressShippingDiffData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressShippingDiffBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;",
        "",
        "()V",
        "addrModifyStatus",
        "",
        "getAddrModifyStatus",
        "()Ljava/lang/Integer;",
        "setAddrModifyStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "contentTip",
        "",
        "getContentTip",
        "()Ljava/lang/String;",
        "setContentTip",
        "(Ljava/lang/String;)V",
        "leftBtnTip",
        "getLeftBtnTip",
        "setLeftBtnTip",
        "orderPayParamsDTO",
        "getOrderPayParamsDTO",
        "()Ljava/lang/Object;",
        "setOrderPayParamsDTO",
        "(Ljava/lang/Object;)V",
        "priceDiff",
        "getPriceDiff",
        "setPriceDiff",
        "rightBtnTip",
        "getRightBtnTip",
        "setRightBtnTip",
        "titleTip",
        "getTitleTip",
        "setTitleTip",
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
.field private addrModifyStatus:Ljava/lang/Integer;

.field private contentTip:Ljava/lang/String;

.field private leftBtnTip:Ljava/lang/String;

.field private orderPayParamsDTO:Ljava/lang/Object;

.field private priceDiff:Ljava/lang/Integer;

.field private rightBtnTip:Ljava/lang/String;

.field private titleTip:Ljava/lang/String;


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
.method public final getAddrModifyStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->addrModifyStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->contentTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftBtnTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->leftBtnTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderPayParamsDTO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->orderPayParamsDTO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDiff()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->priceDiff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightBtnTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->rightBtnTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->titleTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddrModifyStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->addrModifyStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->contentTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftBtnTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->leftBtnTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderPayParamsDTO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->orderPayParamsDTO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDiff(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->priceDiff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightBtnTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->rightBtnTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->titleTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
