.class public final Lcom/mall/data/page/home/bean/HomePromotionVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomePromotionVO;",
        "",
        "()V",
        "homeLeftDto",
        "Lcom/mall/data/page/home/bean/HomePromotionWaistVO;",
        "getHomeLeftDto",
        "()Lcom/mall/data/page/home/bean/HomePromotionWaistVO;",
        "setHomeLeftDto",
        "(Lcom/mall/data/page/home/bean/HomePromotionWaistVO;)V",
        "homeRightDto",
        "getHomeRightDto",
        "setHomeRightDto",
        "mainDto",
        "Lcom/mall/data/page/home/bean/HomePromotionMainDto;",
        "getMainDto",
        "()Lcom/mall/data/page/home/bean/HomePromotionMainDto;",
        "setMainDto",
        "(Lcom/mall/data/page/home/bean/HomePromotionMainDto;)V",
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
.field private homeLeftDto:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

.field private homeRightDto:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

.field private mainDto:Lcom/mall/data/page/home/bean/HomePromotionMainDto;


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
.method public final getHomeLeftDto()Lcom/mall/data/page/home/bean/HomePromotionWaistVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionVO;->homeLeftDto:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeRightDto()Lcom/mall/data/page/home/bean/HomePromotionWaistVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionVO;->homeRightDto:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainDto()Lcom/mall/data/page/home/bean/HomePromotionMainDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomePromotionVO;->mainDto:Lcom/mall/data/page/home/bean/HomePromotionMainDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHomeLeftDto(Lcom/mall/data/page/home/bean/HomePromotionWaistVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionVO;->homeLeftDto:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeRightDto(Lcom/mall/data/page/home/bean/HomePromotionWaistVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionVO;->homeRightDto:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainDto(Lcom/mall/data/page/home/bean/HomePromotionMainDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomePromotionVO;->mainDto:Lcom/mall/data/page/home/bean/HomePromotionMainDto;

    .line 2
    .line 3
    return-void
.end method
