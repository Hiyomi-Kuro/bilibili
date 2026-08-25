.class public Lcom/bilibili/pegasus/api/modelv2/DescButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
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

.field public isFollow:I

.field public isFollowed:I

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/f;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/app/card/v1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->param:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->uri:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getSelected()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->selected:I

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->type:I

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getEventV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->eventV2:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f;->getRelation()Lcom/bapis/bilibili/app/card/v1/Relation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Relation;->getIsFollow()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollow:I

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Relation;->getIsFollowed()I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isFollow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isFollowed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public updateFollowStatus(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollow:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed:I

    .line 4
    .line 5
    return-void
.end method
