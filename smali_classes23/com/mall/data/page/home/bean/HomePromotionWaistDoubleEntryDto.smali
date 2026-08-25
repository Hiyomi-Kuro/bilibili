.class public final Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;",
        "",
        "()V",
        "creativeId",
        "",
        "getCreativeId",
        "()Ljava/lang/String;",
        "setCreativeId",
        "(Ljava/lang/String;)V",
        "creativeImgDtoList",
        "",
        "Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;",
        "getCreativeImgDtoList",
        "()Ljava/util/List;",
        "setCreativeImgDtoList",
        "(Ljava/util/List;)V",
        "creativeVersion",
        "getCreativeVersion",
        "setCreativeVersion",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "venueId",
        "getVenueId",
        "setVenueId",
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
.field private creativeId:Ljava/lang/String;

.field private creativeImgDtoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private creativeVersion:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private venueId:Ljava/lang/String;


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
.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeImgDtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->creativeImgDtoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->creativeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->venueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeImgDtoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryItemDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->creativeImgDtoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->creativeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionWaistDoubleEntryDto;->venueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
