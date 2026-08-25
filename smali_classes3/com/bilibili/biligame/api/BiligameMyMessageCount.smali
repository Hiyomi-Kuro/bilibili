.class public Lcom/bilibili/biligame/api/BiligameMyMessageCount;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_COUNT:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_POINT:I = 0x2


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public countInfo:Lcom/bilibili/biligame/api/MyMessageCountInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_point_count_info"
    .end annotation
.end field

.field public redPointInfo:Lcom/bilibili/biligame/api/MyMessageRedPointInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_point_info"
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
