.class public Lcom/bilibili/pegasus/api/modelv2/ReplyButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
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

.field public showCount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormatCount()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/ReplyButton;->showCount:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ReplyButton;->count:J

    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
