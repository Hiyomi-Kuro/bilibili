.class Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->J9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->I9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
