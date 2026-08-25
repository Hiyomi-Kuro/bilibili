.class public Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;,
        Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;,
        Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;,
        Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;,
        Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MediaClip;,
        Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialUsed;
    }
.end annotation


# static fields
.field public static DRAFT_JSON:I = 0x2

.field public static FASTVIDEO:I = 0x1

.field public static INTELLIGENCE:I = 0x1

.field public static MATERIAL_ADD:I = 0x0

.field public static MATERIAL_DELETE:I = 0x1

.field public static NORMAL:I = 0x0

.field public static NO_LIMITED:I = 0x2

.field public static PICTURE:I = 0x0

.field public static VIDEO:I = 0x1


# instance fields
.field public archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive_info"
    .end annotation
.end field

.field public archiveType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive_type"
    .end annotation
.end field

.field public commonParam:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_param"
    .end annotation
.end field

.field public fastVideo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fast_video"
    .end annotation
.end field

.field public firstEntrance:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_entrance"
    .end annotation
.end field

.field public materialList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
            ">;"
        }
    .end annotation
.end field

.field public materialUsed:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_used"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialUsed;",
            ">;"
        }
    .end annotation
.end field

.field public projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "project_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialUsed:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public splitMaterialList()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 29
    .line 30
    iget v3, v2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialType:I

    .line 31
    .line 32
    sget v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->PICTURE:I

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    sget v4, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->VIDEO:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MaterialCollectBean{materialList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", materialUsed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialUsed:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", projectInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", archiveInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", firstEntrance=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->firstEntrance:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", fastVideo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->fastVideo:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", archiveType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", commonParam="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->commonParam:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
