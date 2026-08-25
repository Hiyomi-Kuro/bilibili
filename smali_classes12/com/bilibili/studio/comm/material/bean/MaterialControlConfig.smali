.class public Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static DEFAULT_LIMIT_DAY:I = 0x3

.field public static MATERIAL_NUM:I = 0x3e7

.field public static MATERIAL_TOTAL_SIZE:I = 0x12c

.field public static NO_LIMITED:I = 0x2


# instance fields
.field public fastVideo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fast_video"
    .end annotation
.end field

.field public firstEntrance:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public limitDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit_day"
    .end annotation
.end field

.field public materialImgNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_img_num"
    .end annotation
.end field

.field public materialLabel:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public materialTotalSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_total_size"
    .end annotation
.end field

.field public materialType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_type"
    .end annotation
.end field

.field public materialVideoNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_video_num"
    .end annotation
.end field

.field public recordLimitDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "record_limit_day"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->MATERIAL_NUM:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialImgNum:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialVideoNum:I

    .line 9
    .line 10
    sget v0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->NO_LIMITED:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialType:I

    .line 13
    .line 14
    sget v1, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->MATERIAL_TOTAL_SIZE:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialTotalSize:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->fastVideo:I

    .line 19
    .line 20
    sget v0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->DEFAULT_LIMIT_DAY:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->limitDay:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->recordLimitDay:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    const-string v1, "MaterialControlConfig{materialImgNum="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialImgNum:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", materialVideoNum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialVideoNum:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", materialType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", materialTotalSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialTotalSize:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", materialLabel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->materialLabel:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", firstEntrance="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->firstEntrance:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", fastVideo="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->fastVideo:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", limitDay="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->limitDay:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", recordLimitDay="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/studio/comm/material/bean/MaterialControlConfig;->recordLimitDay:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
