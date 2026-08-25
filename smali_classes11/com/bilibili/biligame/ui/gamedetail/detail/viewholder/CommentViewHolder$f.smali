.class final Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;",
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
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;",
        "",
        "e",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "Z0",
        "(Ljava/lang/String;)V",
        "gameId",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;Landroid/view/LayoutInflater;)V",
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
.field private d:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->f:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 6

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->f:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v2, Lcom/bilibili/biligame/q;->U3:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->d:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->e:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$i;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->d:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 2
    .line 3
    return-void
.end method
