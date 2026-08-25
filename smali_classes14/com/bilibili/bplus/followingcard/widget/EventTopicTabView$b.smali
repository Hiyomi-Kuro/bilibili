.class Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->Q:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$b;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 35
    .line 36
    iget v1, v0, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->j:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
