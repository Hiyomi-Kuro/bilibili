.class public Lcom/facebook/litho/widget/HorizontalScrollEventsController;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mHorizontalScrollView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollEventsController;->mHorizontalScrollView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method setScrollableView(Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollEventsController;->mHorizontalScrollView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollEventsController;->mHorizontalScrollView:Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
