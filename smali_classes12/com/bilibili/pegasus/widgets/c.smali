.class public abstract Lcom/bilibili/pegasus/widgets/c;
.super Lot3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$d;
.implements Ltv/danmaku/bili/widget/Banner$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/widgets/c$a;
    }
.end annotation

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
            "Lcom/bilibili/pegasus/widgets/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
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
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F2(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/widgets/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/widgets/c;->N3(Lcom/bilibili/pegasus/widgets/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method J3(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method L3(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract M3(Ljava/util/List;I)Lcom/bilibili/pegasus/widgets/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/bilibili/pegasus/widgets/c$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract N3(Lcom/bilibili/pegasus/widgets/c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/widgets/c$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method O3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/c;->c:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public P3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/Banner;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q3(Ljava/util/List;)V
    .locals 5
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
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerClickListener(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerSlideListener(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/widgets/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widgets/c;->O3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/widgets/c;->L3(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/pegasus/widgets/c$a;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/pegasus/widgets/c;->M3(Ljava/util/List;I)Lcom/bilibili/pegasus/widgets/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/pegasus/widgets/c;->J3(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lcom/bilibili/pegasus/widgets/c$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/widgets/c;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/c;->c:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public R3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->z()V

    .line 8
    .line 9
    .line 10
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
