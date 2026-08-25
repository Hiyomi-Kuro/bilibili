.class public abstract Ldt2/b;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$d;
.implements Ltv/danmaku/bili/widget/Banner$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmt3/b$a;",
        "Ltv/danmaku/bili/widget/Banner$d;",
        "Ltv/danmaku/bili/widget/Banner$e;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt2/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Ldt2/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F2(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    check-cast p1, Ldt2/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt2/b;->N3(Ldt2/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method I3(Ljava/util/List;I)Ljava/lang/Object;
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

.method public J3()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ldo2/f;->v0:I

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

.method protected K3(Ldt2/b$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method protected abstract M3(Ljava/util/List;I)Ldt2/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ldt2/b$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract N3(Ldt2/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt2/b$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method O3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldt2/b;->b:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public P3(Ljava/util/List;)V
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
    sget v1, Ldo2/f;->v0:I

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
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerSlideListener(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldt2/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ldt2/b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldt2/b;->O3()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldt2/b;->L3(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iget-object v2, p0, Ldt2/b;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ldt2/b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-object v2, p0, Ldt2/b;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Ldt2/b;->a:Ljava/util/List;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Ldt2/b;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ldt2/b$a;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Ldt2/b;->M3(Ljava/util/List;I)Ldt2/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Ldt2/b;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0, p1, v2}, Ldt2/b;->I3(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Ldt2/b;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ldt2/b;->b:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ldo2/f;->v0:I

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
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ldo2/f;->v0:I

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
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    instance-of v0, p1, Ldt2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldt2/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldt2/b;->K3(Ldt2/b$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ldt2/b$a;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/h;->G0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
