.class Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;
.super Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Gy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Gy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Jy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ky(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Z)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ly(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/a1$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->J3()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->K3()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;->b:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->n0()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
