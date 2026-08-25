.class public Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicValueBindingBuilder"
.end annotation


# instance fields
.field private hasInputRange:Z

.field private hasOutputRange:Z

.field private inputRangeEnd:F

.field private inputRangeStart:F

.field private mInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSource:Lcom/facebook/litho/DynamicValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private outputRangeEnd:F

.field private outputRangeStart:F


# direct methods
.method private constructor <init>(Lcom/facebook/litho/DynamicValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->hasInputRange:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->inputRangeStart:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->inputRangeEnd:F

    iput-boolean v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->hasOutputRange:Z

    iput v1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->outputRangeStart:F

    iput v2, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->outputRangeEnd:F

    iput-object p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->mSource:Lcom/facebook/litho/DynamicValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Animations$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;-><init>(Lcom/facebook/litho/DynamicValue;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->modify(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private modify(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->hasInputRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->inputRangeStart:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget v1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->inputRangeEnd:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->hasOutputRange:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->outputRangeEnd:F

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->outputRangeStart:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    add-float/2addr p1, v1

    .line 43
    :cond_2
    return p1
.end method


# virtual methods
.method public create()Lcom/facebook/litho/DynamicValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$1;-><init>(Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/DerivedDynamicValue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->mSource:Lcom/facebook/litho/DynamicValue;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/DerivedDynamicValue;-><init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DerivedDynamicValue$Modifier;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public createInteger()Lcom/facebook/litho/DynamicValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$2;-><init>(Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/DerivedDynamicValue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->mSource:Lcom/facebook/litho/DynamicValue;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/DerivedDynamicValue;-><init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DerivedDynamicValue$Modifier;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public inputRange(FF)Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->inputRangeStart:F

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->inputRangeEnd:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->hasInputRange:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public outputRange(FF)Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->outputRangeStart:F

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->outputRangeEnd:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->hasOutputRange:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public to(Lcom/facebook/litho/StateValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->create()Lcom/facebook/litho/DynamicValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toInteger(Lcom/facebook/litho/StateValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->createInteger()Lcom/facebook/litho/DynamicValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public with(Landroid/view/animation/Interpolator;)Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method
