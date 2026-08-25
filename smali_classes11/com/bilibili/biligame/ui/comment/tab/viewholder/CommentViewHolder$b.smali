.class final Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;",
        "onClickListener",
        "Lgf3/s;",
        "a1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "d",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;",
        "",
        "e",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "Z0",
        "(Ljava/lang/String;)V",
        "gameId",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V",
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
.field private d:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->f:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 6

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$ReplyViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->f:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lz21/c;->U0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->d:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$ReplyViewHolder;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->d:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 2
    .line 3
    return-void
.end method
