.class public final Lcom/bilibili/ad/adview/story/panel/list/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\nR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/panel/list/l;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "",
        "",
        "payloads",
        "T0",
        "getItemCount",
        "V0",
        "Lcom/bilibili/ad/adview/story/panel/c;",
        "a",
        "Lcom/bilibili/ad/adview/story/panel/c;",
        "params",
        "Lcom/bilibili/ad/adview/story/panel/list/m;",
        "b",
        "Lcom/bilibili/ad/adview/story/panel/list/m;",
        "itemEventCallBack",
        "<init>",
        "(Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/story/panel/c;

.field private final b:Lcom/bilibili/ad/adview/story/panel/list/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->b:Lcom/bilibili/ad/adview/story/panel/list/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/panel/c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/panel/c;->f()Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/panel/c;->b()Lcom/bilibili/ad/adview/story/panel/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/panel/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->S3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Lcom/bilibili/ad/adview/story/panel/report/a;Lcom/bilibili/ad/adview/story/panel/a;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public T0(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "reset_image"

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->X3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;
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
    sget v0, Ld6/h;->g4:I

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
    new-instance p2, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->b:Lcom/bilibili/ad/adview/story/panel/list/m;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/panel/list/m;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 32
    .line 33
    const-string v2, "reset_image"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/l;->a:Lcom/bilibili/ad/adview/story/panel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/panel/list/l;->S0(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/panel/list/l;->T0(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/panel/list/l;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
