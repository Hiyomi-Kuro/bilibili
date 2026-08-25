.class public Lcom/facebook/litho/animation/DimensionValue;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/RuntimeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/animation/DimensionValue$Type;
    }
.end annotation


# instance fields
.field private final mType:Lcom/facebook/litho/animation/DimensionValue$Type;

.field private final mValue:F


# direct methods
.method private constructor <init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/animation/DimensionValue;->mType:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 7
    .line 8
    return-void
.end method

.method public static absolute(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->ABSOLUTE:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static heightPercentageOffset(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->OFFSET_HEIGHT_PERCENTAGE:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static offsetDip(Landroid/content/Context;I)Lcom/facebook/litho/animation/DimensionValue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/litho/animation/DimensionValue;->offsetPx(F)Lcom/facebook/litho/animation/DimensionValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static offsetPx(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->OFFSET:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static widthPercentageOffset(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->OFFSET_WIDTH_PERCENTAGE:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$1;->$SwitchMap$com$facebook$litho$animation$DimensionValue$Type:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/litho/animation/DimensionValue;->mType:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 36
    .line 37
    invoke-direct {v1, p2, v2}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 45
    .line 46
    :goto_0
    div-float/2addr p2, v3

    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    add-float/2addr p2, v0

    .line 50
    return p2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Missing RuntimeValue type: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/litho/animation/DimensionValue;->mType:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v2, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 83
    .line 84
    invoke-direct {v1, p2, v2}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget p1, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 95
    .line 96
    add-float/2addr p1, v0

    .line 97
    return p1

    .line 98
    :cond_3
    iget p1, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 99
    .line 100
    return p1
.end method
