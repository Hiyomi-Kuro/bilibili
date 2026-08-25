.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->N9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, v0

    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->L9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$s;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->M9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
