.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->oy(IJLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;

.field final synthetic b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Tx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 10
    .line 11
    iget p2, p2, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/communication/j0;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/bplus/im/communication/s;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/s;-><init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$b;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Tx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
