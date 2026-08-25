.class public Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity$TopicStatsEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicStatsEntity"
.end annotation


# instance fields
.field public discussCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discuss_count"
    .end annotation
.end field

.field public isShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
