.class public final Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/comment/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;",
        ">;",
        "Lcom/bilibili/biligame/widget/comment/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004:\u0001!B\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;",
        "Lcom/bilibili/biligame/widget/f;",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;",
        "Lcom/bilibili/biligame/widget/comment/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "O1",
        "Lot3/a;",
        "holder",
        "",
        "k1",
        "",
        "i1",
        "id",
        "expanded",
        "Lgf3/s;",
        "t",
        "c",
        "Landroidx/collection/a;",
        "o",
        "Landroidx/collection/a;",
        "mStateMap",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;",
        "p",
        "Ljava/lang/ref/WeakReference;",
        "fragmentRef",
        "fragment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V",
        "CommentViewHolder",
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

.field private final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->o:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;->t:Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder$c;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter$CommentViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->o:Landroidx/collection/a;

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

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->p:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getPageCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-super {p0}, Lbq/b;->i1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->o:Landroidx/collection/a;

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
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->o:Landroidx/collection/a;

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
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentAdapter;->o:Landroidx/collection/a;

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
