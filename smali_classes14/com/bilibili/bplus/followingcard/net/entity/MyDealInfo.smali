.class public Lcom/bilibili/bplus/followingcard/net/entity/MyDealInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public brokerageByMonth:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_brokerage_by_month"
    .end annotation
.end field

.field public brokerageTotal:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_brokerage_total"
    .end annotation
.end field

.field public gainBattery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_gain_battery_by_month"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profit_jump_url"
    .end annotation
.end field

.field public orderCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_cnt"
    .end annotation
.end field

.field public taskCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_cnt"
    .end annotation
.end field

.field public textCurrentGain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profit_month_desc"
    .end annotation
.end field

.field public textGain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profit_title"
    .end annotation
.end field

.field public textSpecify:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profit_desc"
    .end annotation
.end field

.field public textToDetail:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profit_jump_url_desc"
    .end annotation
.end field

.field public textTotalGain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profit_total_desc"
    .end annotation
.end field

.field public totalBattery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_total_battery"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
