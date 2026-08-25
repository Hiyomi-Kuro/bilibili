.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;
.super Lcom/bilibili/app/comm/comment2/comments/view/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;->d:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;->d:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;->d:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ny(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->Y0(Landroidx/recyclerview/widget/RecyclerView$c0;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;->d:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->W0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$h;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of p1, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method
