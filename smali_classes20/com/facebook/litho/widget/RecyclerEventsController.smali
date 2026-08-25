.class public Lcom/facebook/litho/widget/RecyclerEventsController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;
    }
.end annotation


# instance fields
.field private final mClearRefreshRunnable:Ljava/lang/Runnable;

.field private mOnRecyclerUpdateListener:Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/widget/RecyclerEventsController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/RecyclerEventsController$1;-><init>(Lcom/facebook/litho/widget/RecyclerEventsController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mClearRefreshRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/RecyclerEventsController;)Lcom/facebook/litho/widget/SectionsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mClearRefreshRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mClearRefreshRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public requestScrollToPosition(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public requestScrollToTop(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RecyclerEventsController;->requestScrollToPosition(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnRecyclerUpdateListener(Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mOnRecyclerUpdateListener:Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method setSectionsRecyclerView(Lcom/facebook/litho/widget/SectionsRecyclerView;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/SectionsRecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mOnRecyclerUpdateListener:Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/RecyclerEventsController$OnRecyclerUpdateListener;->onUpdate(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public showRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerEventsController;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
