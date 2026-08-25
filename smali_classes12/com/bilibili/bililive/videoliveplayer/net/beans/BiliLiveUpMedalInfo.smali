.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public masterStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "master_status"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public openConditionMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_medal_open_condition"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field

.field public renameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rename_name"
    .end annotation
.end field

.field public renameReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rename_reason"
    .end annotation
.end field

.field public renameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rename_status"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public timeRemain:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_able_change"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
