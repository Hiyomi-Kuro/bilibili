.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;,
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;,
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final K:I


# instance fields
.field A:I

.field B:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field C:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field F:I

.field private G:I

.field H:Z

.field private I:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/customview/widget/c$c;

.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private i:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private j:Z

.field private k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior<",
            "TV;>.f;"
        }
    .end annotation
.end field

.field private l:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field m:I

.field n:I

.field o:I

.field p:F

.field q:I

.field r:F

.field s:Z

.field private t:Z

.field u:I

.field v:Landroidx/customview/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->K:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->p:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->r:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$c;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->J:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->p:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->r:F

    const/4 v4, 0x4

    iput v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$c;

    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$c;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->J:Landroidx/customview/widget/c$c;

    .line 7
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 8
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->g:Z

    .line 9
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 11
    invoke-static {p1, v4, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 12
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->createShapeValueAnimator()V

    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->r:F

    .line 16
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    .line 17
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v3, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 19
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 20
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 22
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 23
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 24
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setFitToContents(Z)V

    .line 26
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 27
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 29
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setSaveFlags(I)V

    .line 30
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 31
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 33
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 34
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->c:F

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lg2/n0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/core/view/f1;->z0(Landroid/view/View;Lg2/n0$a;Ljava/lang/CharSequence;Lg2/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private calculateCollapsedOffset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->f:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->z:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->n:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->p:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 13
    .line 14
    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->K:I

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$b;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static from(Landroid/view/View;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->n:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->m:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->c:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->F:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v2, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;->b:I

    .line 15
    .line 16
    iput v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    .line 17
    .line 18
    :cond_2
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    :cond_3
    iget-boolean v2, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;->c:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 28
    .line 29
    :cond_4
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    :cond_5
    iget-boolean v2, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;->d:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 39
    .line 40
    :cond_6
    if-eq v0, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_8

    .line 46
    .line 47
    :cond_7
    iget-boolean p1, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;->e:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->t:Z

    .line 50
    .line 51
    :cond_8
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/f1;->x0(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/f1;->x0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/f1;->x0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Lg2/n0$a;->y:Lg2/n0$a;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v1, v4, :cond_6

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lg2/n0$a;->x:Lg2/n0$a;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lg2/n0$a;->w:Lg2/n0$a;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    :cond_5
    sget-object v1, Lg2/n0$a;->w:Lg2/n0$a;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    :cond_7
    sget-object v1, Lg2/n0$a;->x:Lg2/n0$a;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->j:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_1
    sub-float/2addr v1, p1

    .line 48
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    aput p1, v0, v3

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->I:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->I:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->I:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->I:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->I:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v3, v4}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-nez p1, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->I:Ljava/util/Map;

    .line 110
    .line 111
    :cond_8
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->l:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 20
    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    sub-int p1, v1, p1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v1, v2

    .line 30
    :goto_0
    div-float/2addr p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-int p1, v1, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;->a(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/f1;->h0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getHalfExpandedRatio()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq v0, p2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->H:Z

    .line 48
    .line 49
    iput v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->F:I

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 52
    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-int v6, v6

    .line 63
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-int v7, v7

    .line 68
    iput v7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->G:I

    .line 69
    .line 70
    iget v7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 71
    .line 72
    if-eq v7, v5, :cond_6

    .line 73
    .line 74
    iget-object v7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v7, v4

    .line 86
    :goto_0
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iget v8, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->G:I

    .line 89
    .line 90
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->F:I

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->H:Z

    .line 107
    .line 108
    :cond_6
    iget v7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->F:I

    .line 109
    .line 110
    if-ne v7, v3, :cond_7

    .line 111
    .line 112
    iget v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->G:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v6, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 p2, 0x0

    .line 123
    :goto_1
    iput-boolean p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 124
    .line 125
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 126
    .line 127
    const-string v3, "PBottomSheetBehavior"

    .line 128
    .line 129
    if-nez p2, :cond_c

    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 132
    .line 133
    if-eqz p2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    if-ne v0, v5, :cond_b

    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v4, p2

    .line 152
    check-cast v4, Landroid/view/View;

    .line 153
    .line 154
    :cond_9
    if-eqz v4, :cond_a

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "BottomSheetBehavior onInterceptTouchEvent  scroll != null, isPointInChildBounds : "

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    float-to-int v5, v5

    .line 176
    invoke-virtual {p1, v4, v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const-string p2, "BottomSheetBehavior onInterceptTouchEvent  scroll == null"

    .line 192
    .line 193
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v4, :cond_b

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    float-to-int p2, p2

    .line 203
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    float-to-int p3, p3

    .line 208
    invoke-virtual {p1, v4, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    const-string p1, "BottomSheetBehavior onInterceptTouchEvent  *** return false"

    .line 215
    .line 216
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_b
    const-string p1, "BottomSheetBehavior onInterceptTouchEvent  *** return true"

    .line 221
    .line 222
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_c
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move-object v4, p2

    .line 235
    check-cast v4, Landroid/view/View;

    .line 236
    .line 237
    :cond_d
    if-ne v0, v5, :cond_e

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget-boolean p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 242
    .line 243
    if-nez p2, :cond_e

    .line 244
    .line 245
    iget p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 246
    .line 247
    if-eq p2, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    float-to-int p2, p2

    .line 254
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    float-to-int v6, v6

    .line 259
    invoke-virtual {p1, v4, p2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_e

    .line 264
    .line 265
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    iget p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->G:I

    .line 270
    .line 271
    int-to-float p2, p2

    .line 272
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-float/2addr p2, v6

    .line 277
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v6, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/customview/widget/c;->z()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v6, v6

    .line 288
    cmpl-float p2, p2, v6

    .line 289
    .line 290
    if-lez p2, :cond_e

    .line 291
    .line 292
    const/4 p2, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    const/4 p2, 0x0

    .line 295
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v7, "BottomSheetBehavior onInterceptTouchEvent ********************************* finally return "

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v7, " **************************"

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v7, "BottomSheetBehavior onInterceptTouchEvent action == MotionEvent.ACTION_MOVE : "

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    if-ne v0, v5, :cond_f

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    const/4 v0, 0x0

    .line 339
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v5, "BottomSheetBehavior onInterceptTouchEvent scroll != null : "

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const/4 v5, 0x0

    .line 364
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v5, "BottomSheetBehavior onInterceptTouchEvent !ignoreEvents : "

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-boolean v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 385
    .line 386
    xor-int/2addr v5, v2

    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "BottomSheetBehavior onInterceptTouchEvent state = : "

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "BottomSheetBehavior onInterceptTouchEvent parent.isPointInChildBounds(scroll, (int) event.getX(), (int) event.getY()) : "

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    float-to-int v5, v5

    .line 434
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    float-to-int v6, v6

    .line 439
    invoke-virtual {p1, v4, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v0, "BottomSheetBehavior onInterceptTouchEvent viewDragHelper != null : "

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_11
    const/4 v0, 0x0

    .line 470
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v0, "BottomSheetBehavior onInterceptTouchEvent Math.abs(initialY - event.getY()) > viewDragHelper.getTouchSlop() : "

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->G:I

    .line 491
    .line 492
    int-to-float v0, v0

    .line 493
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    sub-float/2addr v0, p3

    .line 498
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/customview/widget/c;->z()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v0, v0

    .line 509
    cmpl-float p3, p3, v0

    .line 510
    .line 511
    if-lez p3, :cond_12

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->f:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p2, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->r:F

    .line 58
    .line 59
    const/high16 v5, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/core/view/f1;->C(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->j:Z

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p2, v1}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->J:Landroidx/customview/widget/c$c;

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->z:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    sub-int/2addr p1, p3

    .line 140
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->n:I

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_8

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 p3, 0x6

    .line 165
    if-ne p1, p3, :cond_9

    .line 166
    .line 167
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 168
    .line 169
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    const/4 p3, 0x5

    .line 178
    if-ne p1, p3, :cond_a

    .line 179
    .line 180
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 181
    .line 182
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const/4 p3, 0x4

    .line 187
    if-ne p1, p3, :cond_b

    .line 188
    .line 189
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 190
    .line 191
    invoke-static {p2, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    if-eq p1, v1, :cond_c

    .line 196
    .line 197
    const/4 p3, 0x2

    .line 198
    if-ne p1, p3, :cond_d

    .line 199
    .line 200
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr v0, p1

    .line 205
    invoke-static {p2, v0}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    aput p5, p6, p1

    .line 51
    .line 52
    neg-int p3, p5

    .line 53
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-gez p5, :cond_7

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_7

    .line 68
    .line 69
    iget p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 70
    .line 71
    if-le p7, p3, :cond_6

    .line 72
    .line 73
    iget-boolean p7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 74
    .line 75
    if-eqz p7, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sub-int/2addr p4, p3

    .line 79
    aput p4, p6, p1

    .line 80
    .line 81
    neg-int p3, p4

    .line 82
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    aput p5, p6, p1

    .line 91
    .line 92
    neg-int p3, p5

    .line 93
    invoke-static {p2, p3}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 104
    .line 105
    .line 106
    iput p5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->x:I

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->y:Z

    .line 109
    .line 110
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->restoreOptionalState(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;)V

    .line 11
    .line 12
    .line 13
    iget p1, p3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->x:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->y:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_c

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->y:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->x:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getYVelocity()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->x:I

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    const/4 p4, 0x4

    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->n:I

    .line 76
    .line 77
    sub-int p3, p1, p3

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 84
    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge p3, p1, :cond_4

    .line 91
    .line 92
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->n:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 99
    .line 100
    if-ge p1, v1, :cond_7

    .line 101
    .line 102
    iget p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 103
    .line 104
    sub-int p4, p1, p4

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge p1, p4, :cond_6

    .line 111
    .line 112
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->m:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sub-int v0, p1, v1

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ge v0, p1, :cond_8

    .line 132
    .line 133
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 144
    .line 145
    :goto_0
    const/4 v0, 0x4

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 152
    .line 153
    sub-int v0, p1, v0

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 160
    .line 161
    sub-int/2addr p1, v1

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ge v0, p1, :cond_b

    .line 167
    .line 168
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 169
    .line 170
    :goto_1
    const/4 v0, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    const/4 p3, 0x0

    .line 176
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 177
    .line 178
    .line 179
    iput-boolean p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->y:Z

    .line 180
    .line 181
    :cond_c
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "BottomSheetBehavior onTouchEvent  event = "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PBottomSheetBehavior"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->reset()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->E:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->G:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/customview/widget/c;->z()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    cmpl-float p1, p1, v0

    .line 103
    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->w:Z

    .line 120
    .line 121
    xor-int/2addr p1, v1

    .line 122
    return p1
.end method

.method public removeBottomSheetCallback(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomSheetCallback(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "PBottomSheetBehavior"

    .line 2
    .line 3
    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->m:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "offset must be greater than or equal to 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->p:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setHideable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setNestedScrollingChildRef(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    if-eq v0, p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->e:Z

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->calculateCollapsedOffset()V

    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->settleToStatePendingLayout(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->settleToStatePendingLayout(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->u:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v1, 0x5

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_6

    .line 35
    .line 36
    :cond_4
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 42
    .line 43
    .line 44
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$e;->b(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->o:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->n:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move v0, v2

    .line 22
    const/4 p2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->A:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Illegal state argument: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->q:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->d:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4, v0, p3}, Landroidx/customview/widget/c;->O(II)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->v:Landroidx/customview/widget/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_0
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p0, p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 53
    .line 54
    iput p2, p3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;->c:I

    .line 55
    .line 56
    invoke-static {p1, p3}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->k:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;

    .line 67
    .line 68
    iput p2, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$f;->c:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
