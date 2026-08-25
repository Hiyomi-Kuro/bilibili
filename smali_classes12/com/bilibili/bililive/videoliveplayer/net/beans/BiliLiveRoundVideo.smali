.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoundVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mAid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mCid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public mPid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pid"
    .end annotation
.end field

.field public mPlayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_time"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
