.class public final Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportRecommendGoodsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R \u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R \u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R \u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R \u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R \u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;",
        "",
        "()V",
        "isTimed",
        "",
        "()Ljava/lang/String;",
        "setTimed",
        "(Ljava/lang/String;)V",
        "lightspot",
        "getLightspot",
        "setLightspot",
        "lotteryDraw",
        "getLotteryDraw",
        "setLotteryDraw",
        "productId",
        "getProductId",
        "setProductId",
        "productPos",
        "getProductPos",
        "setProductPos",
        "productSource",
        "getProductSource",
        "setProductSource",
        "productType",
        "getProductType",
        "setProductType",
        "toString",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isTimed:Ljava/lang/String;

.field private lightspot:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lightspot"
    .end annotation
.end field

.field private lotteryDraw:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lottery_draw"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_id"
    .end annotation
.end field

.field private productPos:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_pos"
    .end annotation
.end field

.field private productSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_source"
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getLightspot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->lightspot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLotteryDraw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->lotteryDraw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTimed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->isTimed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLightspot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->lightspot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLotteryDraw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->lotteryDraw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productPos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->isTimed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReportRecommendGoodsInfo(productId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", productSource="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productSource:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", productType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", productPos="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->productPos:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lotteryDraw="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->lotteryDraw:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lightspot="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;->lightspot:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
