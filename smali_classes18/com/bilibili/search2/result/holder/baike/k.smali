.class public final Lcom/bilibili/search2/result/holder/baike/k;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/baike/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/baike/k;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchEncyclopediasItem;",
        "",
        "Lcom/bilibili/search2/api/PicNavigation;",
        "mutableList",
        "x4",
        "",
        "w4",
        "Lgf3/s;",
        "W3",
        "s4",
        "Lil/q;",
        "h",
        "Lil/q;",
        "getBinding",
        "()Lil/q;",
        "binding",
        "i",
        "Ljava/util/List;",
        "availableListSizes",
        "<init>",
        "(Lil/q;)V",
        "j",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/search2/result/holder/baike/k$a;


# instance fields
.field private final h:Lil/q;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/baike/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/baike/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/baike/k;->j:Lcom/bilibili/search2/result/holder/baike/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/k;->h:Lil/q;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    new-array p1, p1, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p1, v3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v2

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/k;->i:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method private final w4(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    rem-int/2addr v0, v1

    .line 9
    xor-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    neg-int v3, v0

    .line 12
    or-int/2addr v3, v0

    .line 13
    and-int/2addr v2, v3

    .line 14
    shr-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    rem-int/2addr v0, v1

    .line 29
    xor-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    neg-int v3, v0

    .line 32
    or-int/2addr v3, v0

    .line 33
    and-int/2addr v2, v3

    .line 34
    shr-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    and-int/2addr v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x2

    .line 48
    rem-int/2addr p1, v1

    .line 49
    xor-int/lit8 v0, p1, 0x2

    .line 50
    .line 51
    neg-int v2, p1

    .line 52
    or-int/2addr v2, p1

    .line 53
    and-int/2addr v0, v2

    .line 54
    shr-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    add-int/2addr p1, v0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    return v1
.end method

.method private final x4(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/PicNavigation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/k;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected W3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getPicNavigation()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getPicNavigation()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/k;->h:Lil/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lil/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getPicNavigation()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/holder/baike/k;->x4(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/holder/baike/k;->w4(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, Lil/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-direct {v5, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/search2/result/holder/baike/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/bilibili/search2/result/holder/baike/a;-><init>(Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lil/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/holder/baike/a;->A0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lil/q;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x1e

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->p4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchEncyclopediasItem;->getCoverType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "sub_moduletype"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x1e8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
