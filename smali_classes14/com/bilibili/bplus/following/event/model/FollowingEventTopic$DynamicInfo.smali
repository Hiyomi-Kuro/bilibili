.class public Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$DynamicInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicInfo"
.end annotation


# instance fields
.field public discussCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discuss_count"
    .end annotation
.end field

.field public displaySubscribeButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_subscribe_btn"
    .end annotation
.end field

.field public displayViewNum:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_view_num"
    .end annotation
.end field

.field public isFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
