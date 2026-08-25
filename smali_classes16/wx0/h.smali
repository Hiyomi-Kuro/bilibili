.class public abstract Lwx0/h;
.super Lot3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$d;
.implements Ltv/danmaku/bili/widget/Banner$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lot3/a;",
        "Ltv/danmaku/bili/widget/Banner$d;",
        "Ltv/danmaku/bili/widget/Banner$e;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwx0/h;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F2(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    check-cast p1, Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwx0/h;->O3(Lwx0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method J3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lhx0/d;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method K3(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L3()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lhx0/d;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method M3(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract N3(Ljava/util/List;I)Lwx0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lwx0/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract O3(Lwx0/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0/e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public P3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lhx0/d;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/Banner;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lhx0/d;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerClickListener(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lhx0/d;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerSlideListener(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwx0/h;->M3(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lwx0/h;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x5

    .line 41
    if-gt v0, v2, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_1
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lwx0/h;->N3(Ljava/util/List;I)Lwx0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lwx0/h;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lwx0/h;->K3(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lwx0/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lhx0/d;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltv/danmaku/bili/widget/Banner;

    .line 73
    .line 74
    iget-object v0, p0, Lwx0/h;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public R3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwx0/h;->J3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lhx0/d;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public S3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwx0/h;->J3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lhx0/d;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method
