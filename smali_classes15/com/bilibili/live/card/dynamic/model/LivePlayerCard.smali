.class public Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveCardBase;,
        Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;,
        Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;
    }
.end annotation


# instance fields
.field public livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_play_info"
    .end annotation
.end field

.field public liveRecordInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_info"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
