.class public Lcom/bilibili/pegasus/api/modelv2/Avatar;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation
.end field

.field public eventV2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_v2"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_id"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/c;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->mid:J

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/c;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/c;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->text:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/c;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->uri:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/c;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->type:I

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/c;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->event:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/c;->getEventV2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/Avatar;->eventV2:Ljava/lang/String;

    return-void
.end method
