.class public final Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
        "",
        "()V",
        "validFlag",
        "",
        "getValidFlag",
        "()Ljava/lang/String;",
        "setValidFlag",
        "(Ljava/lang/String;)V",
        "valueInfo",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;",
        "getValueInfo",
        "()Ljava/util/List;",
        "setValueInfo",
        "(Ljava/util/List;)V",
        "isValid",
        "",
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
.field private validFlag:Ljava/lang/String;

.field private valueInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;",
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
.method public final getValidFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->validFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->valueInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->validFlag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setValidFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->validFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValueInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->valueInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
