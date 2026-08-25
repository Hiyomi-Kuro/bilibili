.class public Lcom/alibaba/cloudgame/service/model/gamepad/CGKeyMapTarget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public event:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public xValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "xValue"
    .end annotation
.end field

.field public yValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yValue"
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
