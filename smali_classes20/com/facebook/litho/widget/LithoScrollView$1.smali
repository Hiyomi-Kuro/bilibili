.class Lcom/facebook/litho/widget/LithoScrollView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/LithoScrollView;->mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/LithoScrollView;

.field final synthetic val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView$1;->this$0:Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView$1;->val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView$1;->this$0:Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView$1;->val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 4
    .line 5
    iget v1, v1, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView$1;->this$0:Lcom/facebook/litho/widget/LithoScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
