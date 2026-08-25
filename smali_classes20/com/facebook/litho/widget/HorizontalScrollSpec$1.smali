.class final Lcom/facebook/litho/widget/HorizontalScrollSpec$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/HorizontalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;ZLcom/facebook/litho/widget/HorizontalScrollEventsController;Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/litho/ComponentTree;IILcom/facebook/yoga/YogaDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$horizontalScrollLithoView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

.field final synthetic val$lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

.field final synthetic val$layoutDirection:Lcom/facebook/yoga/YogaDirection;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$horizontalScrollLithoView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$horizontalScrollLithoView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;->x:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$horizontalScrollLithoView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 24
    .line 25
    const/16 v1, 0x42

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$lastScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$horizontalScrollLithoView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;->x:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$1;->val$horizontalScrollLithoView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method
