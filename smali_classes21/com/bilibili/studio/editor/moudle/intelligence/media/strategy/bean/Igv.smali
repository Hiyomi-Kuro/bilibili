.class public interface abstract Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ResourceDateRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\nH&J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0008\u0010\u0014\u001a\u00020\nH&J\u0008\u0010\u0015\u001a\u00020\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
        "",
        "getContentNameX",
        "",
        "getFilterConditionX",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;",
        "getGroupConditionX",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;",
        "getPeopleIdX",
        "getResourceIdX",
        "",
        "getResourceType",
        "getStrategyIdX",
        "getStrategyNameX",
        "getStrategyTypeX",
        "getTemplateIdX",
        "getTextListX",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
        "getTopicIdX",
        "getWeightX",
        "isAbChild",
        "",
        "ContentText",
        "FilterCondition",
        "GroupCondition",
        "Range",
        "ResourceDateRange",
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


# virtual methods
.method public abstract getContentNameX()Ljava/lang/String;
.end method

.method public abstract getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;
.end method

.method public abstract getGroupConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
.end method

.method public abstract getPeopleIdX()Ljava/lang/String;
.end method

.method public abstract getResourceIdX()J
.end method

.method public abstract getResourceType()Ljava/lang/String;
.end method

.method public abstract getStrategyIdX()J
.end method

.method public abstract getStrategyNameX()Ljava/lang/String;
.end method

.method public abstract getStrategyTypeX()Ljava/lang/String;
.end method

.method public abstract getTemplateIdX()Ljava/lang/String;
.end method

.method public abstract getTextListX()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ContentText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicIdX()J
.end method

.method public abstract getWeightX()J
.end method

.method public abstract isAbChild()Z
.end method
