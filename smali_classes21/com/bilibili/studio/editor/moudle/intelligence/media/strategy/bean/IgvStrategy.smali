.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010@\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010A\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010B\u001a\u0004\u0018\u00010\u0012H\u0016J\n\u0010C\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010D\u001a\u00020\u001eH\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020\u001eH\u0016J\n\u0010G\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010H\u001a\u0004\u0018\u00010\u0005H\u0016J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\n\u0010J\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010K\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100H\u0016J\u0008\u0010L\u001a\u00020\u001eH\u0016J\u0008\u0010M\u001a\u00020\u001eH\u0016J\u0008\u0010N\u001a\u00020OH\u0016J\u0008\u0010P\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR \u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR \u0010&\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\u001c\u0010,\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR&\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R,\u00106\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u0010\u0002\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\u001e\u0010:\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010\"R\u001a\u0010=\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u0010\"\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
        "()V",
        "_tags",
        "",
        "",
        "contentName",
        "getContentName",
        "()Ljava/lang/String;",
        "setContentName",
        "(Ljava/lang/String;)V",
        "filterCondition",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;",
        "getFilterCondition",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;",
        "setFilterCondition",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;)V",
        "groupCondition",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;",
        "getGroupCondition",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;",
        "setGroupCondition",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;)V",
        "peopleId",
        "getPeopleId",
        "setPeopleId",
        "resourceId",
        "getResourceId",
        "setResourceId",
        "strategyId",
        "",
        "getStrategyId",
        "()J",
        "setStrategyId",
        "(J)V",
        "strategyName",
        "getStrategyName",
        "setStrategyName",
        "strategyType",
        "getStrategyType",
        "setStrategyType",
        "tag",
        "getTag",
        "setTag",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "textList",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
        "getTextList",
        "()Ljava/util/List;",
        "setTextList",
        "(Ljava/util/List;)V",
        "titles",
        "getTitles$annotations",
        "getTitles",
        "setTitles",
        "topicId",
        "getTopicId",
        "setTopicId",
        "weight",
        "getWeight",
        "setWeight",
        "getContentNameX",
        "getFilterConditionX",
        "getGroupConditionX",
        "getPeopleIdX",
        "getResourceIdX",
        "getResourceType",
        "getStrategyIdX",
        "getStrategyNameX",
        "getStrategyTypeX",
        "getTags",
        "getTemplateIdX",
        "getTextListX",
        "getTopicIdX",
        "getWeightX",
        "isAbChild",
        "",
        "toString",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _tags:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_name"
    .end annotation
.end field

.field private filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_condition"
    .end annotation
.end field

.field private groupCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_condition"
    .end annotation
.end field

.field private peopleId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titan_id"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field private strategyId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_id"
    .end annotation
.end field

.field private strategyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_name"
    .end annotation
.end field

.field private strategyType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_type"
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private textList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
            ">;"
        }
    .end annotation
.end field

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field private weight:J


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

.method public static synthetic getTitles$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentNameX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterCondition()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupCondition()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->groupCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->groupCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeopleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->peopleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleIdX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->peopleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceIdX()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->resourceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/extension/n;->c(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v3, "IgvStrategy"

    .line 12
    .line 13
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrategyIdX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyNameX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyTypeX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->_tags:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->tag:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->_tags:Ljava/util/Set;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->_tags:Ljava/util/Set;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateIdX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->textList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextListX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->textList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->titles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicIdX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->weight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeightX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->weight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAbChild()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setContentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterCondition(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupCondition(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->groupCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;

    .line 2
    .line 3
    return-void
.end method

.method public final setPeopleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->peopleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->textList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->titles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->weight:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7b56\u7565[\u540d\u79f0:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",\u5185\u5bb9\u540d\u79f0:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->contentName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", \u7c7b\u578b:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->strategyType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", \u6807\u7b7e:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->tag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", \u7d20\u6750\u7c7b\u578b:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getResourceType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v2

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", \u6765\u6e90:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getSource()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \u6743\u91cd:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvStrategy;->weight:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
