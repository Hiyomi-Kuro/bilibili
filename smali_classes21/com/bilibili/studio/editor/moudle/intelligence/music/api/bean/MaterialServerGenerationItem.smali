.class public final Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;",
        "",
        "()V",
        "groupName",
        "",
        "getGroupName",
        "()Ljava/lang/String;",
        "setGroupName",
        "(Ljava/lang/String;)V",
        "groupType",
        "",
        "getGroupType",
        "()I",
        "setGroupType",
        "(I)V",
        "materials",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;",
        "getMaterials",
        "()Ljava/util/List;",
        "setMaterials",
        "(Ljava/util/List;)V",
        "strategyName",
        "getStrategyName",
        "setStrategyName",
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
.field private groupName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_name"
    .end annotation
.end field

.field private groupType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_type"
    .end annotation
.end field

.field private materials:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private strategyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_name"
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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->strategyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->groupName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->groupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->materials:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->groupType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->materials:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationItem;->strategyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
