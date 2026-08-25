.class Lcom/facebook/litho/DynamicPropsManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/DynamicValue$OnValueChangeListener;


# static fields
.field static final KEY_ALPHA:I = 0x1

.field static final KEY_BACKGROUND_COLOR:I = 0x7

.field static final KEY_ELEVATION:I = 0x6

.field static final KEY_ROTATION:I = 0x8

.field static final KEY_SCALE_X:I = 0x4

.field static final KEY_SCALE_Y:I = 0x5

.field static final KEY_TRANSLATION_X:I = 0x2

.field static final KEY_TRANSLATION_Y:I = 0x3


# instance fields
.field private final mAffectingDynamicValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/Set<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final mContents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/Component;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDependentComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/facebook/litho/Component;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mDependentComponents:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mAffectingDynamicValues:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mContents:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private addDependentComponentAndSubscribeIfNeeded(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Component;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;",
            "Lcom/facebook/litho/Component;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mDependentComponents:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/DynamicPropsManager;->mDependentComponents:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/facebook/litho/DynamicValue;->attachListener(Lcom/facebook/litho/DynamicValue$OnValueChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private bindCommonDynamicProp(ILcom/facebook/litho/DynamicValue;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hasCommonDynamicPropsToBind(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->hasCommonDynamicProps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private removeDependentComponentAndUnsubscribeIfNeeded(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;",
            "Lcom/facebook/litho/Component;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mDependentComponents:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/litho/DynamicPropsManager;->mDependentComponents:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/litho/DynamicValue;->detach(Lcom/facebook/litho/DynamicValue$OnValueChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static resetDynamicValues(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method private static resolve(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method hasCachedContent(Lcom/facebook/litho/Component;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mContents:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method onBindComponentToContent(Lcom/facebook/litho/Component;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/DynamicPropsManager;->hasCommonDynamicPropsToBind(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getDynamicProps()[Lcom/facebook/litho/DynamicValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getCommonDynamicProps()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/litho/DynamicValue;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/litho/DynamicPropsManager;->bindCommonDynamicProp(ILcom/facebook/litho/DynamicValue;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v5, p1}, Lcom/facebook/litho/DynamicPropsManager;->addDependentComponentAndSubscribeIfNeeded(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Component;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getDynamicProps()[Lcom/facebook/litho/DynamicValue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    array-length v3, v0

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v2, v4, p2}, Lcom/facebook/litho/Component;->bindDynamicProp(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3, p1}, Lcom/facebook/litho/DynamicPropsManager;->addDependentComponentAndSubscribeIfNeeded(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Component;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mAffectingDynamicValues:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mContents:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method onUnbindComponent(Lcom/facebook/litho/Component;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/DynamicPropsManager;->hasCommonDynamicPropsToBind(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getDynamicProps()[Lcom/facebook/litho/DynamicValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mContents:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mAffectingDynamicValues:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/litho/DynamicValue;

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/DynamicPropsManager;->removeDependentComponentAndUnsubscribeIfNeeded(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Component;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/facebook/litho/DynamicPropsManager;->resetDynamicValues(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onValueChange(Lcom/facebook/litho/DynamicValue;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DynamicPropsManager;->mDependentComponents:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/litho/Component;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/litho/DynamicPropsManager;->mContents:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/facebook/litho/DynamicPropsManager;->hasCommonDynamicPropsToBind(Lcom/facebook/litho/Component;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getCommonDynamicProps()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-ne v6, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {p0, v6, p1, v7}, Lcom/facebook/litho/DynamicPropsManager;->bindCommonDynamicProp(ILcom/facebook/litho/DynamicValue;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getDynamicProps()[Lcom/facebook/litho/DynamicValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    array-length v5, v3

    .line 73
    if-ge v4, v5, :cond_0

    .line 74
    .line 75
    aget-object v5, v3, v4

    .line 76
    .line 77
    if-ne p1, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v4, v5, v2}, Lcom/facebook/litho/Component;->bindDynamicProp(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method
