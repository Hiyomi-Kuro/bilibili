.class public Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public color2depthExtrin:[F

.field public colorIntrin:[F

.field public depthIntrin:[F

.field public isAligned:Z

.field public isMirror:Z

.field public roiRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isAligned:Z

    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>([F[F[FLandroid/graphics/Rect;ZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    iput-object p2, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    iput-object p3, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    iput-object p4, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isAligned:Z

    iput-boolean p6, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ToygerCameraConfig{colorIntrin="

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", depthIntrin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", color2depthExtrin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", roiRect="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isAligned="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
