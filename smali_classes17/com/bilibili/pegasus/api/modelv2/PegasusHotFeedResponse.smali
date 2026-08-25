.class public Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field

.field public feedVer:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ver"
    .end annotation
.end field

.field public transient isRefresh:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/show/popular/v1/f;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/show/popular/v1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/f;->getVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/f;->hasConfig()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/f;->getConfig()Lcom/bapis/bilibili/app/show/popular/v1/Config;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;-><init>(Lcom/bapis/bilibili/app/show/popular/v1/b;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/f;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/f;->getItemsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/show/popular/v1/f;->getItemsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/pegasus/utils/BrpcRespConverterKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method
