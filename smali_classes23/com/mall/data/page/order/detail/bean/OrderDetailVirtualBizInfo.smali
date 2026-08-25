.class public final Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;",
        "",
        "()V",
        "virtualBizType",
        "",
        "getVirtualBizType",
        "()Ljava/lang/Integer;",
        "setVirtualBizType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "virtualCardDto",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;",
        "getVirtualCardDto",
        "()Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;",
        "setVirtualCardDto",
        "(Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;)V",
        "virtualUserDto",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualUserDto;",
        "getVirtualUserDto",
        "()Ljava/util/List;",
        "setVirtualUserDto",
        "(Ljava/util/List;)V",
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
.field private virtualBizType:Ljava/lang/Integer;

.field private virtualCardDto:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

.field private virtualUserDto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualUserDto;",
            ">;"
        }
    .end annotation
.end field


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
.method public final getVirtualBizType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->virtualBizType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualCardDto()Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->virtualCardDto:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualUserDto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualUserDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->virtualUserDto:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVirtualBizType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->virtualBizType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVirtualCardDto(Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->virtualCardDto:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setVirtualUserDto(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualUserDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->virtualUserDto:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
