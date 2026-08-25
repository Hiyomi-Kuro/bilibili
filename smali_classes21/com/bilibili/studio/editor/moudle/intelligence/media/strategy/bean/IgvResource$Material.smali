.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Material"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;",
        "",
        "()V",
        "contentName",
        "",
        "getContentName",
        "()Ljava/lang/String;",
        "setContentName",
        "(Ljava/lang/String;)V",
        "contentType",
        "getContentType",
        "setContentType",
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
        "tag",
        "getTag",
        "setTag",
        "templateId",
        "getTemplateId",
        "setTemplateId",
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
.field private contentName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_name"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
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

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field


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


# virtual methods
.method public final getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterCondition()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupCondition()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->groupCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterCondition(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->filterCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupCondition(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->groupCondition:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$GroupCondition;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource$Material;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
