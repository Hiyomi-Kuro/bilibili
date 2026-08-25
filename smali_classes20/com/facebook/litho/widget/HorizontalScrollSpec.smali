.class Lcom/facebook/litho/widget/HorizontalScrollSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;,
        Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;,
        Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final LAST_SCROLL_POSITION_UNSET:I = -0x1

.field static final initialScrollPosition:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final scrollbarEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;ZLcom/facebook/litho/ComponentTree;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 3
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/Component;",
            "Z",
            "Lcom/facebook/litho/ComponentTree;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/yoga/YogaDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p7, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p8, p6}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p5, Lcom/facebook/litho/Size;

    .line 44
    .line 45
    invoke-direct {p5}, Lcom/facebook/litho/Size;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p4, p2, p6, v1, p5}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 63
    .line 64
    .line 65
    iget p2, p5, Lcom/facebook/litho/Size;->width:I

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget p2, p5, Lcom/facebook/litho/Size;->height:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p7, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p8, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p9, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/Component;I)V
    .locals 2
    .param p3    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;",
            "Lcom/facebook/litho/Component;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/facebook/litho/ComponentContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreePropsCopy()Lcom/facebook/litho/TreeProps;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p4, v0, v1, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/TreeProps;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/R$styleable;->HorizontalScroll:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lcom/facebook/litho/R$styleable;->HorizontalScroll_android_scrollbars:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 2
    .param p5    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Lcom/facebook/litho/Component;",
            "Lcom/facebook/litho/ComponentTree;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/litho/Size;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/facebook/litho/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p6, p5, v1, p3, p1}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    invoke-virtual {p5, p0, p6, p3, p1}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lcom/facebook/litho/Size;->width:I

    .line 22
    .line 23
    iget p1, p1, Lcom/facebook/litho/Size;->height:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p7, p3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p8, p3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 51
    .line 52
    iput p1, p4, Lcom/facebook/litho/Size;->height:I

    .line 53
    .line 54
    return-void
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;ZLcom/facebook/litho/widget/HorizontalScrollEventsController;Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/litho/ComponentTree;IILcom/facebook/yoga/YogaDirection;)V
    .locals 6
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/widget/HorizontalScrollEventsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p6

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p4

    .line 8
    move v4, p7

    .line 9
    move v5, p8

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;

    .line 18
    .line 19
    invoke-direct {p2, p1, p5, p9}, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;-><init>(Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/yoga/YogaDirection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/facebook/litho/widget/HorizontalScrollEventsController;->setScrollableView(Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;Lcom/facebook/litho/widget/HorizontalScrollEventsController;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/widget/HorizontalScrollEventsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->unmount()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Lcom/facebook/litho/widget/HorizontalScrollEventsController;->setScrollableView(Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
