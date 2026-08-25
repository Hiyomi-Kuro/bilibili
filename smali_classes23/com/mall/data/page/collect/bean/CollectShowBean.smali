.class public Lcom/mall/data/page/collect/bean/CollectShowBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public addr:Ljava/lang/String;

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "city_name"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public endSale:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_end"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public frontLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontLabel"
    .end annotation
.end field

.field public guestList:Lcom/mall/data/page/collect/bean/CollectShowGuestBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_list"
    .end annotation
.end field

.field public hasBought:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_bought"
    .end annotation
.end field

.field public hide:I

.field public id:Ljava/lang/String;

.field public isPromo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_promo"
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public noticeList:Lcom/mall/data/page/collect/bean/CollectShowNoticeBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bulletin"
    .end annotation
.end field

.field public pickSeat:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pick_seat"
    .end annotation
.end field

.field public priceHigh:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_high"
    .end annotation
.end field

.field public priceLow:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_low"
    .end annotation
.end field

.field public saleFlag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_flag"
    .end annotation
.end field

.field public saleFlagNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_flag_number"
    .end annotation
.end field

.field public shareLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_link"
    .end annotation
.end field

.field public startSale:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_start"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public status:I

.field public venueName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "venue_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->cover:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->cityName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->venueName:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->startTime:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->endTime:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->startSale:J

    .line 22
    .line 23
    const-wide/16 v1, 0x9

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->endSale:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->addr:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->isPromo:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->pickSeat:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->frontLabel:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->saleFlag:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->saleFlagNumber:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->priceLow:D

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->priceHigh:D

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->noticeList:Lcom/mall/data/page/collect/bean/CollectShowNoticeBean;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->guestList:Lcom/mall/data/page/collect/bean/CollectShowGuestBean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->link:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->shareLink:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->hasBought:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->hide:I

    .line 57
    .line 58
    iput v1, p0, Lcom/mall/data/page/collect/bean/CollectShowBean;->status:I

    .line 59
    .line 60
    return-void
.end method
