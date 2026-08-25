.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002EFB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u00100\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\n\u00103\u001a\u0004\u0018\u000104H\u0016J\n\u00105\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u00106\u001a\u00020\"H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0008\u00108\u001a\u00020\"H\u0016J\n\u00109\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010:\u001a\u0004\u0018\u00010\u0005H\u0016J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\n\u0010<\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010=\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0016J\u0008\u0010@\u001a\u00020\"H\u0016J\u0008\u0010A\u001a\u00020\"H\u0016J\u0008\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001e\u0010*\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001a\u0010-\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
        "()V",
        "_tags",
        "",
        "",
        "force",
        "",
        "getForce$annotations",
        "getForce",
        "()I",
        "setForce",
        "(I)V",
        "generationConfig",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;",
        "getGenerationConfig",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;",
        "setGenerationConfig",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;)V",
        "hotScore",
        "",
        "getHotScore",
        "()F",
        "setHotScore",
        "(F)V",
        "interestScore",
        "getInterestScore",
        "setInterestScore",
        "peopleId",
        "getPeopleId",
        "()Ljava/lang/String;",
        "setPeopleId",
        "(Ljava/lang/String;)V",
        "resourceId",
        "",
        "getResourceId",
        "()J",
        "setResourceId",
        "(J)V",
        "resourceName",
        "getResourceName",
        "setResourceName",
        "topicId",
        "getTopicId",
        "setTopicId",
        "weight",
        "getWeight",
        "setWeight",
        "getContentNameX",
        "getFilterConditionX",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;",
        "getGroupConditionX",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;",
        "getPeopleIdX",
        "getResourceIdX",
        "getResourceType",
        "getStrategyIdX",
        "getStrategyNameX",
        "getStrategyTypeX",
        "getTags",
        "getTemplateIdX",
        "getTextListX",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
        "getTopicIdX",
        "getWeightX",
        "isAbChild",
        "",
        "toString",
        "ContentGenerationConfig",
        "Material",
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

.field private force:I

.field private generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_generation_detail"
    .end annotation
.end field

.field private hotScore:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_score"
    .end annotation
.end field

.field private interestScore:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interest_score"
    .end annotation
.end field

.field private peopleId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titan_id"
    .end annotation
.end field

.field private resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_name"
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

.method public static synthetic getForce$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_force"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getContentNameX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getContentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getFilterCondition()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getForce()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->force:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGenerationConfig()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getGroupCondition()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getHotScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->hotScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInterestScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->interestScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPeopleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->peopleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleIdX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->peopleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResourceIdX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->force:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u5f3a\u63d2\u4f9b\u7ed9"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->interestScore:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "\u5174\u8da3\u504f\u5411"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "\u70ed\u95e8\u515c\u5e95"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getStrategyIdX()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrategyNameX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyTypeX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->_tags:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->_tags:Ljava/util/Set;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->_tags:Ljava/util/Set;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    return-object v0
.end method

.method public getTemplateIdX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getTemplateId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getTextList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicIdX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->weight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeightX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->weight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAbChild()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setForce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->force:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGenerationConfig(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setHotScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->hotScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setInterestScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->interestScore:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPeopleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->peopleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->weight:J

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
    const-string v1, "\u4f9b\u7ed9[\u540d\u79f0:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->resourceName:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getContentNameX()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", \u7c7b\u578b:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->generationConfig:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$ContentGenerationConfig;->getMaterial()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->getContentType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", \u6807\u7b7e:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTags()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", \u7d20\u6750\u7c7b\u578b:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getResourceType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", \u6765\u6e90:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getSource()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", \u6743\u91cd:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->weight:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x5d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
