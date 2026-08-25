.class public Lcom/bilibili/bplus/followingcard/api/entity/ActivityFromRouter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public activityId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityID"
    .end annotation
.end field

.field public activityName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityDesc"
    .end annotation
.end field

.field public activityState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityState"
    .end annotation
.end field

.field public isNewActivity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isNewActivity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ActivityFromRouter;->isNewActivity:I

    .line 6
    .line 7
    return-void
.end method
