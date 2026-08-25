.class final Lcom/facebook/litho/widget/RecyclerSpec$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroidx/recyclerview/widget/j0;ZLcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;Lcom/facebook/litho/EventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$refreshHandler:Lcom/facebook/litho/EventHandler;


# direct methods
.method constructor <init>(Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerSpec$1;->val$refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerSpec$1;->val$refreshHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/Recycler;->dispatchPTRRefreshEvent(Lcom/facebook/litho/EventHandler;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    return-void
.end method
