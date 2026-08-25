.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bubble:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble"
    .end annotation
.end field

.field public bubbleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_color"
    .end annotation
.end field

.field public bubbleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_id"
    .end annotation
.end field

.field public mUnameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
