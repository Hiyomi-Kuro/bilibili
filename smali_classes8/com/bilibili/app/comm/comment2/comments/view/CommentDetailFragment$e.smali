.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Ky(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;J)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$e;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->w(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
