.class Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/IncrementalMountHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPagerListener"
.end annotation


# instance fields
.field private final mComponentTree:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mComponentTree:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mViewPager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/IncrementalMountHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mComponentTree:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mViewPager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener$1;-><init>(Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mComponentTree:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->incrementalMountComponent()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
