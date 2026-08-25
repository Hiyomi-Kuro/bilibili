.class Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$d;
.super Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$d;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;-><init>()V

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
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-lt p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment$d;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentFeedListFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;->t()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
