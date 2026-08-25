.class public Lcom/meicam/sdk/NvsColorSpan;
.super Lcom/meicam/sdk/NvsCaptionSpan;
.source "BL"


# instance fields
.field private b:F

.field private g:F

.field private r:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/meicam/sdk/NvsColorSpan;->r:F

    iput p1, p0, Lcom/meicam/sdk/NvsColorSpan;->g:F

    iput p1, p0, Lcom/meicam/sdk/NvsColorSpan;->b:F

    return-void
.end method

.method public constructor <init>(IIFFF)V
    .locals 1

    const-string v0, "color"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    iput p3, p0, Lcom/meicam/sdk/NvsColorSpan;->r:F

    iput p4, p0, Lcom/meicam/sdk/NvsColorSpan;->g:F

    iput p5, p0, Lcom/meicam/sdk/NvsColorSpan;->b:F

    return-void
.end method


# virtual methods
.method public getB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsColorSpan;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsColorSpan;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsColorSpan;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public setB(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsColorSpan;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setG(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsColorSpan;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setR(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsColorSpan;->r:F

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
    invoke-super {p0}, Lcom/meicam/sdk/NvsCaptionSpan;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " NvsColorSpan{r="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/meicam/sdk/NvsColorSpan;->r:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", g="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/meicam/sdk/NvsColorSpan;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", b="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/meicam/sdk/NvsColorSpan;->b:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
