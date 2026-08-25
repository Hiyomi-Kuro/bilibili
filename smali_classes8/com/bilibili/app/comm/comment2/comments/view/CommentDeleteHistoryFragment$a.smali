.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$a;->f:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llt3/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$a;->f:Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Fx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/e;->U0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
