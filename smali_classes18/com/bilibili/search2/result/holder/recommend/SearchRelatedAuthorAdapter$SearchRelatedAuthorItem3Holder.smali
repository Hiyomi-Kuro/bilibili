.class public final Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchRelatedAuthorItem3Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        "Lgf3/s;",
        "W3",
        "Lil/t1;",
        "h",
        "Lil/t1;",
        "C4",
        "()Lil/t1;",
        "binding",
        "Lcom/bilibili/search2/utils/c;",
        "i",
        "Lgf3/h;",
        "D4",
        "()Lcom/bilibili/search2/utils/c;",
        "mFollowButtonCallback",
        "<init>",
        "(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/t1;)V",
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
.field private final h:Lil/t1;

.field private final i:Lgf3/h;

.field final synthetic j:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/t1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->j:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lil/t1;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/search2/result/holder/recommend/m;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/bilibili/search2/result/holder/recommend/m;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lil/t1;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/n;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/bilibili/search2/result/holder/recommend/n;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder$mFollowButtonCallback$2;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder$mFollowButtonCallback$2;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->i:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 7
    .line 8
    const-string v2, "head"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->o1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isLive()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->k1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Landroid/content/Context;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 42
    .line 43
    const-string v7, "share"

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_1
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    move-object v1, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/share/SearchShareHelper;->O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final D4()Lcom/bilibili/search2/utils/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/utils/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->z4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->B4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->A4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->o1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C4()Lil/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getAvatarInfo()Ld61/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 14
    .line 15
    iget-object v1, v1, Lil/t1;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 18
    .line 19
    sget-object v3, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/ctc/common/avatar/plugin/live/e;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/bilibili/ctc/common/avatar/plugin/live/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getLevel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isSeniorMember()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcp/a;->b(IZ)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 92
    .line 93
    iget-object v1, v1, Lil/t1;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isSeniorMember()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getLevel()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x6

    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    :goto_1
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/16 v0, 0x14

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 138
    .line 139
    iget-object v1, v1, Lil/t1;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 155
    .line 156
    iget-object v0, v0, Lil/t1;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 172
    .line 173
    iget-object v0, v0, Lil/t1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getUpCardInfo()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v1, v2

    .line 196
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getUpCardInfo()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object v0, v2

    .line 219
    :goto_4
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v1, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 231
    :goto_6
    xor-int/2addr v1, v4

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    :cond_8
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 238
    .line 239
    iget-object v0, v0, Lil/t1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 245
    .line 246
    iget-object v0, v0, Lil/t1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 253
    .line 254
    iget-object v0, v0, Lil/t1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 261
    .line 262
    :goto_7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 263
    .line 264
    iget-object v0, v0, Lil/t1;->c:Lcom/bilibili/relation/widget/FollowButton;

    .line 265
    .line 266
    new-instance v1, Le62/a$a;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getMid()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isUserFollowUp()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/16 v9, 0x53

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->D4()Lcom/bilibili/search2/utils/c;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object v5, v1

    .line 295
    invoke-direct/range {v5 .. v10}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isUpFollowUser()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "search.search-result.0.0"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x2

    .line 319
    new-array v2, v2, [Lkotlin/Pair;

    .line 320
    .line 321
    const-string v5, "entity"

    .line 322
    .line 323
    const-string v6, "query"

    .line 324
    .line 325
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v2, v3

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    const-string v3, ""

    .line 344
    .line 345
    :cond_a
    const-string v5, "entity_name"

    .line 346
    .line 347
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v2, v4

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Le62/a$a;->a()Le62/a;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;->h:Lil/t1;

    .line 369
    .line 370
    iget-object v0, v0, Lil/t1;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 371
    .line 372
    new-instance v1, Lcom/bilibili/search2/result/holder/recommend/o;

    .line 373
    .line 374
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/recommend/o;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem3Holder;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
