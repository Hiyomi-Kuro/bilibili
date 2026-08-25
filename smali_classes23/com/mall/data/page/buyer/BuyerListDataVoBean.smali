.class public Lcom/mall/data/page/buyer/BuyerListDataVoBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isDynamic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isDynamic"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
