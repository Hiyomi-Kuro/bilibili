.class public Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field public field:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public values:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->field:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->values:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->keyword:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c(Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    iput-boolean v5, v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object v1
.end method
