.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$d;
.super Lcom/bilibili/app/comm/comment2/comments/view/CommentRecycleViewOnScrollListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$d;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

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
    if-lez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-lt p2, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$d;->b:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->F()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
