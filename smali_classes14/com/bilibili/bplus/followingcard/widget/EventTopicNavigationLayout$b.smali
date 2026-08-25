.class Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->b(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->b(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->d(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
