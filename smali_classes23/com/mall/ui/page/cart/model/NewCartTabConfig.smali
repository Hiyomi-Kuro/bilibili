.class public final Lcom/mall/ui/page/cart/model/NewCartTabConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;,
        Lcom/mall/ui/page/cart/model/NewCartTabConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&\'B?\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "cartTabIndex",
        "I",
        "getCartTabIndex",
        "()I",
        "setCartTabIndex",
        "(I)V",
        "",
        "cartTabName",
        "Ljava/lang/String;",
        "getCartTabName",
        "()Ljava/lang/String;",
        "setCartTabName",
        "(Ljava/lang/String;)V",
        "cartTypeId",
        "getCartTypeId",
        "setCartTypeId",
        "cartTabNum",
        "Ljava/lang/Integer;",
        "getCartTabNum",
        "()Ljava/lang/Integer;",
        "setCartTabNum",
        "(Ljava/lang/Integer;)V",
        "hasRedPoint",
        "getHasRedPoint",
        "setHasRedPoint",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/mall/ui/page/cart/model/NewCartTabConfig$b;


# instance fields
.field private cartTabIndex:I

.field private cartTabName:Ljava/lang/String;

.field private cartTabNum:Ljava/lang/Integer;

.field private cartTypeId:Ljava/lang/String;

.field private hasRedPoint:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->CREATOR:Lcom/mall/ui/page/cart/model/NewCartTabConfig$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabIndex:I

    iput-object p2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTypeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabNum:Ljava/lang/Integer;

    iput p5, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->hasRedPoint:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    invoke-virtual {p1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_1

    :cond_4
    move p6, p5

    :goto_1
    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

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

.method public final getCartTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCartTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartTabNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasRedPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->hasRedPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCartTabIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCartTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartTabNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartTypeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasRedPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->hasRedPoint:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTypeId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->cartTabNum:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->hasRedPoint:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
