.class public Lcom/facebook/litho/animation/AnimatedPropertyNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "BL"


# instance fields
.field private final mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

.field private final mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUsingRenderThread:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/OutputUnitsAffinityGroup;Lcom/facebook/litho/animation/AnimatedProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setMountContentGroupInner(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 15
    .line 16
    return-void
.end method

.method private static resolveReference(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v1
.end method

.method private setMountContentGroupInner(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->clean()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private setValueInner(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mUsingRenderThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->resolveReference(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 30
    .line 31
    invoke-interface {v3, v2, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->hasInput()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContentGroup:Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->resolveReference(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setValueInner(F)V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public setMountContentGroup(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setMountContentGroupInner(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setValueInner(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setUsingRenderThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mUsingRenderThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->setValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/litho/animation/AnimatedPropertyNode;->setValueInner(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
