.class public final Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;
.super Lcom/bilibili/search2/result/all/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;,
        Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;,
        Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/a<",
        "Lcom/bilibili/search2/result/holder/base/b<",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        ">;",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003+,-B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J,\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;",
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/base/b;",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        "Landroid/content/Context;",
        "context",
        "data",
        "Lgf3/s;",
        "p1",
        "",
        "type",
        "",
        "position",
        "actionType",
        "n1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y0",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "q1",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "c",
        "I",
        "l1",
        "()I",
        "s1",
        "(I)V",
        "style",
        "",
        "d",
        "Z",
        "m1",
        "()Z",
        "r1",
        "(Z)V",
        "isShowFollowButton",
        "<init>",
        "SearchRelatedAuthorItem1Holder",
        "SearchRelatedAuthorItem2Holder",
        "SearchRelatedAuthorItem3Holder",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/Fragment;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->n1(Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Landroid/content/Context;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->p1(Landroid/content/Context;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1(Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getMid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, p3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {p1 .. p2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xf00

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic o1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->n1(Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p1(Landroid/content/Context;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getLiveLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Landroid/util/Pair;

    .line 21
    .line 22
    const-string v3, "session_id"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const-string v3, "launch_id"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v1, v2

    .line 46
    .line 47
    const-string p2, "extra_jump_from"

    .line 48
    .line 49
    const-string v2, "23005"

    .line 50
    .line 51
    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object p2, v1, v2

    .line 57
    .line 58
    const-string p2, "jumpFrom"

    .line 59
    .line 60
    const-string v2, "3"

    .line 61
    .line 62
    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object p2, v1, v2

    .line 68
    .line 69
    const-string p2, "from_spmid"

    .line 70
    .line 71
    const-string v2, "search.search-result.0.0"

    .line 72
    .line 73
    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object p2, v1, v2

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v3, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/search2/result/all/EmptyHolder;->i:Lcom/bilibili/search2/result/all/EmptyHolder$a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/all/EmptyHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/all/EmptyHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, v1}, Lil/t1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/t1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/t1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1, v1}, Lil/s1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/s1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/s1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1, v1}, Lil/r1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/r1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/r1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object p1
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->c:I

    .line 2
    .line 3
    return-void
.end method
