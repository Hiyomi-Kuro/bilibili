.class public Lp1/a;
.super Landroidx/constraintlayout/core/parser/c;
.source "BL"


# instance fields
.field f:F


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Lp1/a;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static s([C)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    .line 1
    new-instance v0, Lp1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/a;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/a;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lp1/a;->f:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lp1/a;->f:F

    .line 20
    .line 21
    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v1, v0

    .line 6
    int-to-float v2, v1

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    cmpl-float v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/a;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lp1/a;->f:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lp1/a;->f:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method
