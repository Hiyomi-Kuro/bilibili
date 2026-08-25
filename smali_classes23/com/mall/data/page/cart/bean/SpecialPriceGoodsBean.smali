.class public final Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u00d6\u0001R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R:\u00102\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u000100j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001`18\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0015\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010\u0019R:\u0010;\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u000100j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001`18\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R$\u0010>\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0015\u001a\u0004\u0008H\u0010\u0017\"\u0004\u0008I\u0010\u0019R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010\u0017\"\u0004\u0008L\u0010\u0019R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008N\u0010\u0017\"\u0004\u0008O\u0010\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;",
        "Landroid/os/Parcelable;",
        "",
        "goodsMaxPrice",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        "convert2SkuSelectBean",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;",
        "cartItemsSkuList",
        "Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;",
        "getCartItemsSkuList",
        "()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;",
        "setCartItemsSkuList",
        "(Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;)V",
        "cateName",
        "Ljava/lang/String;",
        "getCateName",
        "()Ljava/lang/String;",
        "setCateName",
        "(Ljava/lang/String;)V",
        "img",
        "getImg",
        "setImg",
        "itemUrl",
        "getItemUrl",
        "setItemUrl",
        "itemUrlForH5",
        "getItemUrlForH5",
        "setItemUrlForH5",
        "",
        "itemsId",
        "Ljava/lang/Long;",
        "getItemsId",
        "()Ljava/lang/Long;",
        "setItemsId",
        "(Ljava/lang/Long;)V",
        "jumpLinkType",
        "getJumpLinkType",
        "setJumpLinkType",
        "name",
        "getName",
        "setName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "namePrefix",
        "Ljava/util/ArrayList;",
        "getNamePrefix",
        "()Ljava/util/ArrayList;",
        "setNamePrefix",
        "(Ljava/util/ArrayList;)V",
        "price",
        "getPrice",
        "setPrice",
        "priceDesc",
        "getPriceDesc",
        "setPriceDesc",
        "saleType",
        "Ljava/lang/Integer;",
        "getSaleType",
        "()Ljava/lang/Integer;",
        "setSaleType",
        "(Ljava/lang/Integer;)V",
        "itemsType",
        "getItemsType",
        "setItemsType",
        "pricePrefix",
        "getPricePrefix",
        "setPricePrefix",
        "priceSuffix",
        "getPriceSuffix",
        "setPriceSuffix",
        "priceSymbol",
        "getPriceSymbol",
        "setPriceSymbol",
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
            "Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cartItemsSkuList:Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

.field private cateName:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private itemUrl:Ljava/lang/String;

.field private itemUrlForH5:Ljava/lang/String;

.field private itemsId:Ljava/lang/Long;

.field private itemsType:Ljava/lang/Integer;

.field private jumpLinkType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namePrefix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/String;

.field private priceDesc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricePrefix:Ljava/lang/String;

.field private priceSuffix:Ljava/lang/String;

.field private priceSymbol:Ljava/lang/String;

.field private saleType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private final goodsMaxPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceDesc:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final convert2SkuSelectBean()Lcom/mall/data/page/cart/bean/SkuSelectBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->cartItemsSkuList:Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mall/data/page/cart/bean/SkuSelectBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->setItemsSkuListVO(Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemsType:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->setItemsType(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->img:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->setImg(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->price:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->setPrice(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->goodsMaxPrice()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->price:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->setMaxPrice(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCartItemsSkuList()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->cartItemsSkuList:Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->cateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemUrlForH5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemUrlForH5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemsType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->jumpLinkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamePrefix()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->namePrefix:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDesc()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceDesc:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->saleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCartItemsSkuList(Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->cartItemsSkuList:Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->cateName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemUrlForH5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemUrlForH5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->itemsType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->jumpLinkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNamePrefix(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->namePrefix:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDesc(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceDesc:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/SpecialPriceGoodsBean;->saleType:Ljava/lang/Integer;

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
