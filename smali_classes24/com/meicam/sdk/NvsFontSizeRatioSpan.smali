.class public Lcom/meicam/sdk/NvsFontSizeRatioSpan;
.super Lcom/meicam/sdk/NvsCaptionSpan;
.source "BL"


# instance fields
.field private fontSizeRatio:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "fontSizeRatio"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const-string v0, "fontSizeRatio"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/meicam/sdk/NvsCaptionSpan;-><init>(Ljava/lang/String;II)V

    iput p3, p0, Lcom/meicam/sdk/NvsFontSizeRatioSpan;->fontSizeRatio:F

    return-void
.end method


# virtual methods
.method public getFontSizeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsFontSizeRatioSpan;->fontSizeRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public setFontSizeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsFontSizeRatioSpan;->fontSizeRatio:F

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
    const-string v1, " NvsFontSizeRatioSpan{fontSizeRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/meicam/sdk/NvsFontSizeRatioSpan;->fontSizeRatio:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
