.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "pricePrefix",
        "Ljava/lang/String;",
        "getPricePrefix",
        "()Ljava/lang/String;",
        "setPricePrefix",
        "(Ljava/lang/String;)V",
        "priceSymbol",
        "getPriceSymbol",
        "setPriceSymbol",
        "netPrice",
        "getNetPrice",
        "setNetPrice",
        "priceSuffix",
        "getPriceSuffix",
        "setPriceSuffix",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
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
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private netPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "netPrice"
    .end annotation
.end field

.field private pricePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pricePrefix"
    .end annotation
.end field

.field private priceSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSuffix"
    .end annotation
.end field

.field private priceSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priceSymbol"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public final getNetPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->netPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNetPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->netPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsNetPriceBean;->priceSymbol:Ljava/lang/String;

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
