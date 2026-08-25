.class public Lcom/bilibili/biligame/api/MyMessageRedPointInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bulletinRedPoint:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bulletin_red_point"
    .end annotation
.end field

.field public messageSubType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_sub_type"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_type"
    .end annotation
.end field

.field public showRedPoint:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_red_point"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
