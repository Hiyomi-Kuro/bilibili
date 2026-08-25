.class public Lcom/bilibili/pegasus/api/modelv2/HotRankItem;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;,
        Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItemBubble;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;->getItemsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem;->items:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PopularTopEntrance;->getItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/EntranceItem;

    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem;->items:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;

    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/api/modelv2/HotRankItem$TopItem;-><init>(Lcom/bapis/bilibili/app/card/v1/EntranceItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/HotRankItem;->items:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/d;->a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic initCacheEnable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->c(Lcom/bilibili/app/comm/list/common/widget/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
