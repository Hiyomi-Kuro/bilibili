.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;Landroid/view/ViewGroup;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;->a:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->a0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->f:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/c;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/c;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;->J3(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->c4(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "onClickVideo"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
