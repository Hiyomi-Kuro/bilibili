.class Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->i9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0xa

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->H1:Ldp0/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldp0/a;->isLoading()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->k9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$b;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->l9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
