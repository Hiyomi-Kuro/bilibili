.class public Lcom/meicam/sdk/NvsMeshWarpInfo;
.super Lcom/meicam/sdk/NvsArbitraryData;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;,
        Lcom/meicam/sdk/NvsMeshWarpInfo$ControlHandle;
    }
.end annotation


# instance fields
.field private cols:I

.field private controlUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;",
            ">;"
        }
    .end annotation
.end field

.field private refBounding:Landroid/graphics/RectF;

.field private rows:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

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
    iput-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->cols:I

    .line 2
    .line 3
    return v0
.end method

.method public getControlUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefBounding()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public setCols(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->cols:I

    .line 2
    .line 3
    return-void
.end method

.method public setControlUnits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMeshWarpInfo$ControlUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefBounding(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->rows:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NvsMeshWarpInfo{rows="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->rows:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cols="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->cols:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", refBounding.left="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", refBounding.right="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", refBounding.bottom="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", refBounding.top="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->refBounding:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", controlUnits="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/meicam/sdk/NvsMeshWarpInfo;->controlUnits:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
