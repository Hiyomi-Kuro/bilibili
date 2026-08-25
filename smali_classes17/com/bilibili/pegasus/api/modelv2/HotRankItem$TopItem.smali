.class public Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/HotRankItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopItem"
.end annotation


# instance fields
.field public bubble:Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble"
    .end annotation
.end field

.field public entranceItemId:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_id"
    .end annotation
.end field

.field public transient hasReported:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public mGoto:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->hasReported:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/EntranceItem;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/EntranceItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->hasReported:Z

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->icon:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getModuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->moduleId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getEntranceId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->entranceItemId:J

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->uri:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getGoto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->mGoto:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->hasBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/EntranceItem;->getBubble()Lcom/bapis/bilibili/app/card/v1/Bubble;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;-><init>(Lcom/bapis/bilibili/app/card/v1/Bubble;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->bubble:Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->bubble:Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;

    :goto_0
    return-void
.end method


# virtual methods
.method public isValidItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
