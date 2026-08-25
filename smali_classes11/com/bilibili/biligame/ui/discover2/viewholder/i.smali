.class public Lcom/bilibili/biligame/ui/discover2/viewholder/i;
.super Lcom/bilibili/biligame/widget/viewholder/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;,
        Lcom/bilibili/biligame/ui/discover2/viewholder/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/e<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverHotActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field private o:Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/e;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/i;->i4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-hot-activity"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/e;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c4(Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/e;->c4(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/biligame/s;->q4:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/viewholder/i$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/i$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/discover2/viewholder/i$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/i;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/biligame/helper/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/i;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/e;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/e;->h4(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/i;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;->Z0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameDiscoverHotActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/i;->o:Lcom/bilibili/biligame/ui/discover2/viewholder/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/e;->e4(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
