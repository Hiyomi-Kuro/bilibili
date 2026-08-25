.class public Lcom/bilibili/column/api/search/SearchDynamicItem;
.super Lcom/bilibili/column/api/search/ColumnSearch;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;,
        Lcom/bilibili/column/api/search/SearchDynamicItem$Stat;,
        Lcom/bilibili/column/api/search/SearchDynamicItem$DyTopic;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_count"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field

.field public d:Lcom/bilibili/column/api/search/SearchDynamicItem$Stat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dy_topic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/search/SearchDynamicItem$DyTopic;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/api/search/ColumnSearch;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 4
    .param p1    # Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/bilibili/column/api/search/ColumnSearch;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCoverCount()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCoversList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCoversList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem;->b:Ljava/util/List;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->hasUpper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getUpper()Lcom/bapis/bilibili/polymer/app/search/v1/Upper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Upper;)V

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem;->c:Lcom/bilibili/column/api/search/SearchDynamicItem$Upper;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->hasStat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/bilibili/column/api/search/SearchDynamicItem$Stat;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getStat()Lcom/bapis/bilibili/polymer/app/search/v1/Stat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/column/api/search/SearchDynamicItem$Stat;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Stat;)V

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem;->d:Lcom/bilibili/column/api/search/SearchDynamicItem$Stat;

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getDyTopicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/DyTopic;

    .line 12
    new-instance v3, Lcom/bilibili/column/api/search/SearchDynamicItem$DyTopic;

    invoke-direct {v3, v2}, Lcom/bilibili/column/api/search/SearchDynamicItem$DyTopic;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/DyTopic;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem;->e:Ljava/util/List;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->cover:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/SearchDynamicItem;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->hasFeedback()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lcom/bilibili/column/ui/search/result/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/search/result/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/search/result/BaseSearchItem;->feedback:Lcom/bilibili/column/ui/search/result/BaseSearchItem$Feedback;

    :cond_5
    return-void
.end method
