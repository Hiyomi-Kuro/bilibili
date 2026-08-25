.class public final Lcom/mall/data/page/home/bean/orderblock/BlockItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
        "",
        "()V",
        "benefitInfo",
        "Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;",
        "getBenefitInfo",
        "()Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;",
        "setBenefitInfo",
        "(Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;)V",
        "img",
        "",
        "getImg",
        "()Ljava/lang/String;",
        "setImg",
        "(Ljava/lang/String;)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
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
.field private benefitInfo:Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefitInfo"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
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
.method public final getBenefitInfo()Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->benefitInfo:Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBenefitInfo(Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->benefitInfo:Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
