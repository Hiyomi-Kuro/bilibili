.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ca(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-lez p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Fa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ha(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, v0

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->W9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->La(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->La(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->La(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
