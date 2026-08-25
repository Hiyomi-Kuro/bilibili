.class public Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;
.super Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveCardBase;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveRecordInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean$PlayListInfoBean;
    }
.end annotation


# instance fields
.field public areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field public areaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_name"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_id"
    .end annotation
.end field

.field public liveScreenType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_screen_type"
    .end annotation
.end field

.field public liveStartTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_start_time"
    .end annotation
.end field

.field public online:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public parentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_id"
    .end annotation
.end field

.field public parentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_name"
    .end annotation
.end field

.field public playListInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean$PlayListInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_list_info"
    .end annotation
.end field

.field public rid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rid"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveCardBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
