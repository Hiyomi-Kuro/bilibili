.class public Lcom/mall/data/page/order/OrderShareBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public blackHouseVO:Lcom/mall/data/page/order/OrderBlackHouseVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackHouseVO"
    .end annotation
.end field

.field public firstShareText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "firstShareText"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imageUrl"
    .end annotation
.end field

.field public inBlackHouse:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inBlackHouse"
    .end annotation
.end field

.field public naUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackHouseNaUrl"
    .end annotation
.end field

.field public naUrlName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackHouseNaUrlName"
    .end annotation
.end field

.field public shareNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shareNum"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
