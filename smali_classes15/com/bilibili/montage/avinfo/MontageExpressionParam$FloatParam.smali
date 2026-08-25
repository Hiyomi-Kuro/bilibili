.class public Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avinfo/MontageExpressionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatParam"
.end annotation


# instance fields
.field private defVal:F

.field private maxVal:F

.field private minVal:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefVal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;->defVal:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;->maxVal:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinVal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;->minVal:F

    .line 2
    .line 3
    return v0
.end method

.method public setDefVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;->defVal:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;->maxVal:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/montage/avinfo/MontageExpressionParam$FloatParam;->minVal:F

    .line 2
    .line 3
    return-void
.end method
