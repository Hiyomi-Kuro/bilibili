.class public final Lcom/mall/data/page/cart/bean/PromotionInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/cart/bean/PromotionInfoBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008:\u0010;B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010<J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R$\u0010\"\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R$\u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR*\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/PromotionInfoBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "promotionBuy",
        "Ljava/lang/Integer;",
        "getPromotionBuy",
        "()Ljava/lang/Integer;",
        "setPromotionBuy",
        "(Ljava/lang/Integer;)V",
        "promotionStart",
        "getPromotionStart",
        "setPromotionStart",
        "",
        "promotionTag",
        "Ljava/lang/String;",
        "getPromotionTag",
        "()Ljava/lang/String;",
        "setPromotionTag",
        "(Ljava/lang/String;)V",
        "promotionText",
        "getPromotionText",
        "setPromotionText",
        "promotionDetail",
        "getPromotionDetail",
        "setPromotionDetail",
        "discountAmount",
        "getDiscountAmount",
        "setDiscountAmount",
        "discountMoneyTitle",
        "getDiscountMoneyTitle",
        "setDiscountMoneyTitle",
        "hasMore",
        "getHasMore",
        "setHasMore",
        "",
        "Lcom/mall/data/page/cart/bean/InfoListBean;",
        "infoList",
        "Ljava/util/List;",
        "getInfoList",
        "()Ljava/util/List;",
        "setInfoList",
        "(Ljava/util/List;)V",
        "promotionType",
        "getPromotionType",
        "setPromotionType",
        "",
        "promotionEnabled",
        "Ljava/lang/Boolean;",
        "getPromotionEnabled",
        "()Ljava/lang/Boolean;",
        "setPromotionEnabled",
        "(Ljava/lang/Boolean;)V",
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
.field public static final CREATOR:Lcom/mall/data/page/cart/bean/PromotionInfoBean$a;


# instance fields
.field private discountAmount:Ljava/lang/String;

.field private discountMoneyTitle:Ljava/lang/String;

.field private hasMore:Ljava/lang/Integer;

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/InfoListBean;",
            ">;"
        }
    .end annotation
.end field

.field private promotionBuy:Ljava/lang/Integer;

.field private promotionDetail:Ljava/lang/String;

.field private promotionEnabled:Ljava/lang/Boolean;

.field private promotionStart:Ljava/lang/Integer;

.field private promotionTag:Ljava/lang/String;

.field private promotionText:Ljava/lang/String;

.field private promotionType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/PromotionInfoBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/cart/bean/PromotionInfoBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->CREATOR:Lcom/mall/data/page/cart/bean/PromotionInfoBean$a;

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
    invoke-direct {p0}, Lcom/mall/data/page/cart/bean/PromotionInfoBean;-><init>()V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionBuy:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionStart:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionDetail:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountAmount:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountMoneyTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->hasMore:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionType:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_4
    iput-object v3, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionEnabled:Ljava/lang/Boolean;

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

.method public final getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountMoneyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountMoneyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->hasMore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/InfoListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->infoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionBuy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionBuy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDiscountAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountMoneyTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountMoneyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasMore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->hasMore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/InfoListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->infoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionBuy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionBuy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionBuy:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionStart:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionDetail:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountAmount:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->discountMoneyTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->hasMore:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionType:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->promotionEnabled:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
