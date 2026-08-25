.class public abstract Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$d;
.implements Ltv/danmaku/bili/widget/Banner$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;",
        "Ltv/danmaku/bili/widget/Banner$d;",
        "Ltv/danmaku/bili/widget/Banner$e;"
    }
.end annotation


# instance fields
.field private c:Lk02/a;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->e:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F2(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->O3(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->K3(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lk02/a;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method I3(Ljava/lang/Object;I)Ljava/lang/Object;
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

.method public J3()I
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

.method protected K3(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

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

.method L3(Ljava/lang/Object;)I
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

.method protected abstract M3(Ljava/lang/Object;I)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method N3()Lk02/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->S3()Lk02/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 12
    .line 13
    return-object v0
.end method

.method protected abstract O3(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerClickListener(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerSlideListener(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Ltv/danmaku/bili/widget/Banner;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->L3(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->P3()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v0, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->M3(Ljava/lang/Object;I)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->I3(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->f:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method P3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->e:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->f:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public Q3(I)V
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

.method public R3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->N3()Lk02/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected S3()Lk02/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T3()V
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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lk02/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->K3(Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->e:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->c:Lk02/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c$a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lk02/a;->e(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$c;->e:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
