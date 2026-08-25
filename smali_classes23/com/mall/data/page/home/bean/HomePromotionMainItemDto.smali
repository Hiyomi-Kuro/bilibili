.class public final Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;",
        "",
        "()V",
        "itemsBackImg",
        "",
        "getItemsBackImg",
        "()Ljava/lang/String;",
        "setItemsBackImg",
        "(Ljava/lang/String;)V",
        "itemsBackTextColor",
        "getItemsBackTextColor",
        "setItemsBackTextColor",
        "itemsImgDtos",
        "",
        "Lcom/mall/data/page/home/bean/HomePromotionMainItemImageDto;",
        "getItemsImgDtos",
        "()Ljava/util/List;",
        "setItemsImgDtos",
        "(Ljava/util/List;)V",
        "venueId",
        "getVenueId",
        "setVenueId",
        "venueName",
        "getVenueName",
        "setVenueName",
        "venueRights",
        "getVenueRights",
        "setVenueRights",
        "venueUrl",
        "getVenueUrl",
        "setVenueUrl",
        "mallhome_apinkRelease"
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
.field private itemsBackImg:Ljava/lang/String;

.field private itemsBackTextColor:Ljava/lang/String;

.field private itemsImgDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomePromotionMainItemImageDto;",
            ">;"
        }
    .end annotation
.end field

.field private venueId:Ljava/lang/String;

.field private venueName:Ljava/lang/String;

.field private venueRights:Ljava/lang/String;

.field private venueUrl:Ljava/lang/String;


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
.method public final getItemsBackImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->itemsBackImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsBackTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->itemsBackTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsImgDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomePromotionMainItemImageDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->itemsImgDtos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenueRights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueRights:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenueUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemsBackImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->itemsBackImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsBackTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->itemsBackTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsImgDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomePromotionMainItemImageDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->itemsImgDtos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenueName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenueRights(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueRights:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenueUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionMainItemDto;->venueUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
