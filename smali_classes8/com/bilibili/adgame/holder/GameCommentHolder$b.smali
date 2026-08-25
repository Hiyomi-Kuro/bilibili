.class final Lcom/bilibili/adgame/holder/GameCommentHolder$b;
.super Lyb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/holder/GameCommentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/GameCommentHolder$b;",
        "Lyb/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lyb/b;",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "W0",
        "X0",
        "c",
        "I",
        "viewWidth",
        "",
        "value",
        "d",
        "Ljava/util/List;",
        "getCommentList",
        "()Ljava/util/List;",
        "Y0",
        "(Ljava/util/List;)V",
        "commentList",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-double p1, p1

    .line 13
    const-wide v0, 0x3fec54a6921735eeL    # 0.8853333333333333

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double p1, p1, v0

    .line 19
    .line 20
    double-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->c:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public U0(Lyb/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/adcommon/basic/model/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lyb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/adgame/r;->h:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->c:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    return-object p2
.end method

.method public W0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->M3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->U0(Lyb/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->V0(Landroid/view/ViewGroup;I)Lyb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->W0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->X0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
