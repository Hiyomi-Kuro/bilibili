.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$b;
.super Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$b;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

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
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x2

    .line 29
    .line 30
    if-lt p2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$b;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Gx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$b;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Ix(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
