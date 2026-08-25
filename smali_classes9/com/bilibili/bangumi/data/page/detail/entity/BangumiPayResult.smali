.class public Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public activities:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayActivities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pendant_activity"
    .end annotation
.end field

.field public expireTime:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time_text"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paySucceed()Z
    .locals 2

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayResult;->state:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
