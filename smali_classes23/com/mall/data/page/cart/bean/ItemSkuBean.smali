.class public final Lcom/mall/data/page/cart/bean/ItemSkuBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/cart/bean/ItemSkuBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u00081\u00102B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R6\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010&j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/ItemSkuBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "skuId",
        "Ljava/lang/Long;",
        "getSkuId",
        "()Ljava/lang/Long;",
        "setSkuId",
        "(Ljava/lang/Long;)V",
        "",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "img",
        "getImg",
        "setImg",
        "frontAmount",
        "getFrontAmount",
        "setFrontAmount",
        "canAddCart",
        "Ljava/lang/Integer;",
        "getCanAddCart",
        "()Ljava/lang/Integer;",
        "setCanAddCart",
        "(Ljava/lang/Integer;)V",
        "priceSymbol",
        "getPriceSymbol",
        "setPriceSymbol",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "specValues",
        "Ljava/util/ArrayList;",
        "getSpecValues",
        "()Ljava/util/ArrayList;",
        "setSpecValues",
        "(Ljava/util/ArrayList;)V",
        "itemsStep",
        "getItemsStep",
        "setItemsStep",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lcom/mall/data/page/cart/bean/ItemSkuBean$a;


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field private canAddCart:Ljava/lang/Integer;

.field private frontAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deposit"
    .end annotation
.end field

.field private img:Ljava/lang/String;

.field private itemsStep:Ljava/lang/Integer;

.field private priceSymbol:Ljava/lang/String;

.field private skuId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private specValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/ItemSkuBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/cart/bean/ItemSkuBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->CREATOR:Lcom/mall/data/page/cart/bean/ItemSkuBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;-><init>()V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->skuId:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->amount:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->frontAmount:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->img:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->canAddCart:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->priceSymbol:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->itemsStep:Ljava/lang/Integer;

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

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanAddCart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->canAddCart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrontAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->frontAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsStep()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->itemsStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecValues()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->specValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanAddCart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->canAddCart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrontAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->frontAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsStep(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->itemsStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecValues(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->specValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->amount:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->img:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->frontAmount:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->canAddCart:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->itemsStep:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemSkuBean;->priceSymbol:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
