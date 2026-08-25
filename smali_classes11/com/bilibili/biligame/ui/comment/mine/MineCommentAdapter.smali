.class public final Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/comment/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        "Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;",
        ">;",
        "Lcom/bilibili/biligame/widget/comment/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;",
        "Lcom/bilibili/biligame/widget/f;",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        "Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;",
        "Lcom/bilibili/biligame/widget/comment/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "P1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "comment",
        "O1",
        "",
        "id",
        "",
        "expanded",
        "t",
        "c",
        "Landroidx/collection/a;",
        "o",
        "Landroidx/collection/a;",
        "mStateMap",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "<init>",
        "()V",
        "MineCommentViewHolder",
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
.field private final o:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->o:Landroidx/collection/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->P1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O1(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v5, Lcom/bilibili/biligame/api/BiligameComment;

    .line 44
    .line 45
    iget-object v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, v1

    .line 53
    :goto_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v4, v3

    .line 60
    :cond_3
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v4, -0x1

    .line 63
    :cond_5
    if-eq v4, v2, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    instance-of v0, v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast v1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, p1, v0}, Lbs/c;->c4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lbs/c;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method public P1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->o:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/e;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->o:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->o:Landroidx/collection/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->o:Landroidx/collection/a;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method
