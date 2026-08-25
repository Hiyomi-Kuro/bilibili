.class Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;->b:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;->a:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;->b:Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;->a:Lot3/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;->a:Lot3/a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Ix(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
