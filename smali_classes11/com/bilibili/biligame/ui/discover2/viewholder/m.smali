.class public Lcom/bilibili/biligame/ui/discover2/viewholder/m;
.super Lcom/bilibili/biligame/widget/viewholder/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/d<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/UserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private n:Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, p1, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;-><init>(Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m;->n:Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnt3/a;->a:Lnt3/a$a;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m;->n:Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p3, Lcom/bilibili/biligame/s;->Zb:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/bilibili/biligame/n;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget p3, Lcom/bilibili/biligame/n;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/m$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/biligame/helper/h;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/d;->k:Ltv/danmaku/bili/widget/RecyclerView;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p1, p2}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static q4(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/discover2/viewholder/m;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/m;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/m;->p4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-player-recommend"

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
    sget v1, Lcom/bilibili/biligame/s;->Zb:I

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

.method public p4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m;->n:Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/m;->n:Lcom/bilibili/biligame/ui/discover2/viewholder/m$b;

    .line 2
    .line 3
    const-string v1, "button"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
