.class public final Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R,\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;",
        "cartSelectedItems",
        "Ljava/util/List;",
        "getCartSelectedItems",
        "()Ljava/util/List;",
        "setCartSelectedItems",
        "(Ljava/util/List;)V",
        "",
        "subTitle",
        "Ljava/lang/String;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "titleImg",
        "getTitleImg",
        "setTitleImg",
        "backImg",
        "getBackImg",
        "setBackImg",
        "warehouseId",
        "Ljava/lang/Integer;",
        "getWarehouseId",
        "()Ljava/lang/Integer;",
        "setWarehouseId",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backImg:Ljava/lang/String;

.field private cartSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private titleImg:Ljava/lang/String;

.field private warehouseId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBackImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->backImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->cartSelectedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->titleImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->backImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartSelectedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->cartSelectedItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->titleImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceItemBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
