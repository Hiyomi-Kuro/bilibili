.class Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->a(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$a;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->a(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
