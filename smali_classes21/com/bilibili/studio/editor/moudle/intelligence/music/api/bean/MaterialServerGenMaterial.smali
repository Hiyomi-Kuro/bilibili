.class public final Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;",
        "",
        "()V",
        "coverMaterialId",
        "",
        "getCoverMaterialId",
        "()Ljava/lang/String;",
        "setCoverMaterialId",
        "(Ljava/lang/String;)V",
        "materialId",
        "",
        "getMaterialId",
        "()Ljava/util/List;",
        "setMaterialId",
        "(Ljava/util/List;)V",
        "strategyName",
        "getStrategyName",
        "setStrategyName",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "title",
        "getTitle",
        "setTitle",
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
.field private coverMaterialId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_material_id"
    .end annotation
.end field

.field private materialId:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strategyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->templateId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->coverMaterialId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->strategyName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCoverMaterialId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->coverMaterialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialId()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->materialId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoverMaterialId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->coverMaterialId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialId(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->materialId:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
