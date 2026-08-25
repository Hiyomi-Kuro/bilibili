.class final Lh42/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh42/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lh42/g$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0012\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u001c\u0010\u0014\u001a\u00020\u00072\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh42/g$d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lh42/g$f;",
        "Lh42/g;",
        "",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        "keywords",
        "Lgf3/s;",
        "A0",
        "T0",
        "word",
        "S0",
        "",
        "position",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "holder",
        "U0",
        "getItemCount",
        "a",
        "Ljava/util/List;",
        "mKeywords",
        "<init>",
        "(Lh42/g;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lh42/g;


# direct methods
.method public constructor <init>(Lh42/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh42/g$d;->b:Lh42/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S0(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lh42/g$f;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 19
    .line 20
    iget-object p2, p2, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh42/g$f;->I3()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lh42/g$f;->I3()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lh42/g$f;
    .locals 2

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
    sget v0, Le42/d;->f0:I

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
    new-instance p2, Lh42/g$f;

    .line 17
    .line 18
    iget-object v0, p0, Lh42/g$d;->b:Lh42/g;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lh42/g$f;-><init>(Lh42/g;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final W0(I)Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh42/g$d;->b:Lh42/g;

    .line 12
    .line 13
    invoke-static {v0}, Lh42/g;->a(Lh42/g;)Lh42/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/g$d;->a:Ljava/util/List;

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
    check-cast p1, Lh42/g$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh42/g$d;->U0(Lh42/g$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh42/g$d;->V0(Landroid/view/ViewGroup;I)Lh42/g$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
