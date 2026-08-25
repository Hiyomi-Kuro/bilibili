.class public final Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;
.super Lcom/bilibili/biligame/helper/v0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2;->invoke()Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a",
        "Lcom/bilibili/biligame/helper/v0;",
        "",
        "pos",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "m",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;->f:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 2
    .line 3
    const-string p1, "type_comment_feed"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/v0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$videoPlayScrollListener$2$a;->f:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->b5(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
