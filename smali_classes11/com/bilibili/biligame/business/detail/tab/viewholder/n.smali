.class public Lcom/bilibili/biligame/business/detail/tab/viewholder/n;
.super Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/b<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/d;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/biligame/s;->Y6:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;

    .line 41
    .line 42
    iget-object p2, p3, Lnt3/a;->a:Lnt3/a$a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/bilibili/biligame/n;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 60
    .line 61
    new-instance p3, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/n$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/n;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static q4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/business/detail/tab/viewholder/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;->p4(Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail-hotvideo"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->Y6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p4(Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/n;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/n$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;->list:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/VideoPage;->showMore:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
