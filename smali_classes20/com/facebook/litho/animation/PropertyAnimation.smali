.class public Lcom/facebook/litho/animation/PropertyAnimation;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

.field private final mTargetValue:F


# direct methods
.method public constructor <init>(Lcom/facebook/litho/animation/PropertyHandle;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 20
    .line 21
    iget v2, p1, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/facebook/litho/animation/PropertyHandle;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public getProperty()Lcom/facebook/litho/animation/AnimatedProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionId()Lcom/facebook/litho/TransitionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyHandle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
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
    const-string v1, "PropertyAnimation{ PropertyHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", TargetValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
