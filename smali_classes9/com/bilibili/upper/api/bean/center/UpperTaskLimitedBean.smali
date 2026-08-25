.class public Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bonus_expire:J

.field public credit:I

.field public creditType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "credit_type"
    .end annotation
.end field

.field public currentValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_value"
    .end annotation
.end field

.field public downloadH5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_h5"
    .end annotation
.end field

.field public expire:J

.field public followMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_mid"
    .end annotation
.end field

.field public id:J

.field public label:Ljava/lang/String;

.field public redirect:Ljava/lang/String;

.field public state:I

.field public targetType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_type"
    .end annotation
.end field

.field public targetValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_value"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreditNum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->isCrashTask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->credit:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->credit:I

    .line 13
    .line 14
    return v0
.end method

.method public isCrashTask()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->creditType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
