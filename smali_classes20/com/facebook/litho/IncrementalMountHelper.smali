.class Lcom/facebook/litho/IncrementalMountHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;
    }
.end annotation


# instance fields
.field private final mComponentTree:Lcom/facebook/litho/ComponentTree;

.field private mViewPagerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method onAttach(Lcom/facebook/litho/LithoView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/litho/IncrementalMountHelper;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/IncrementalMountHelper$1;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    new-instance v2, Lcom/facebook/litho/IncrementalMountHelper$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/litho/IncrementalMountHelper$1;-><init>(Lcom/facebook/litho/IncrementalMountHelper;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method onDetach(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->access$100(Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper;->mViewPagerListeners:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
