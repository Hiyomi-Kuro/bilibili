.class public Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;
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
    name = "LivePlayInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean$Watched;
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

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
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

.field public liveStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_start_time"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
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

.field public playType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public roomType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_type"
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

.field public watched:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean$Watched;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_show"
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
