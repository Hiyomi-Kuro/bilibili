.class public final Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Ix(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/AllCategoryGameListFragment$c",
        "Lcq/a;",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
        "k",
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
.field final synthetic i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->o(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Dx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Dx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Dx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->j:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/biligame/ui/category/a;->C1(Ljava/util/List;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->j:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Fx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Dx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Dx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->j:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->k:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/biligame/ui/category/a;->C1(Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 54
    .line 55
    iget v2, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->j:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Fx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->j:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Ex(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->onLoadMore()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$c;->i:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Dx(Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
