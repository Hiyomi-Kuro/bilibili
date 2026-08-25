.class public Lcom/bilibili/bplus/im/entity/LimitStatusModel;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public isLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_limit"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit_msg"
    .end annotation
.end field

.field public reportLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_limit"
    .end annotation
.end field

.field public reportLimitMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_limit_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLimitReport()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/LimitStatusModel;->reportLimit:I

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

.method public isLimituser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/LimitStatusModel;->isLimit:I

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
