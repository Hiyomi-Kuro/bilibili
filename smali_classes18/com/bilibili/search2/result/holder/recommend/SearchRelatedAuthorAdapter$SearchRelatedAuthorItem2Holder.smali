.class public final Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchRelatedAuthorItem2Holder"
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
        "Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;",
        "Lgf3/s;",
        "W3",
        "Lil/s1;",
        "h",
        "Lil/s1;",
        "A4",
        "()Lil/s1;",
        "binding",
        "Lcom/bilibili/search2/utils/c;",
        "i",
        "Lgf3/h;",
        "B4",
        "()Lcom/bilibili/search2/utils/c;",
        "mFollowButtonCallback",
        "<init>",
        "(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/s1;)V",
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
.field private final h:Lil/s1;

.field private final i:Lgf3/h;

.field final synthetic j:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lil/s1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/s1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->j:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lil/s1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/search2/result/holder/recommend/k;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/bilibili/search2/result/holder/recommend/k;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lil/s1;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/search2/result/holder/recommend/l;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcom/bilibili/search2/result/holder/recommend/l;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x42200000    # 40.0f

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    int-to-double v0, v0

    .line 52
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 53
    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    iget-object p2, p2, Lil/s1;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-double v2, v2

    .line 65
    sub-double/2addr v0, v2

    .line 66
    double-to-int v0, v0

    .line 67
    invoke-static {p2, v0}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder$mFollowButtonCallback$2;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder$mFollowButtonCallback$2;-><init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->i:Lgf3/h;

    .line 80
    .line 81
    return-void
.end method

.method private final B4()Lcom/bilibili/search2/utils/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->i:Lgf3/h;

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

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->z4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->y4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V
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

.method private static final z4(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;Landroid/view/View;)V
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


# virtual methods
.method public final A4()Lil/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W3()V
    .locals 13

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
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getAvatarInfo()Ld61/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 44
    .line 45
    iget-object v1, v1, Lil/s1;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 48
    .line 49
    sget-object v3, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/ctc/common/avatar/plugin/live/e;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/bilibili/ctc/common/avatar/plugin/live/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 71
    .line 72
    iget-object v0, v0, Lil/s1;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 88
    .line 89
    iget-object v0, v0, Lil/s1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getUpCardInfo()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 117
    .line 118
    iget-object v0, v0, Lil/s1;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getUpCardInfo()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 144
    .line 145
    iget-object v5, v0, Lil/s1;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0x1e

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static/range {v5 .. v12}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->j:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->m1()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 176
    .line 177
    iget-object v0, v0, Lil/s1;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 183
    .line 184
    iget-object v0, v0, Lil/s1;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 185
    .line 186
    new-instance v1, Le62/a$a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getMid()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isUserFollowUp()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/16 v9, 0x53

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->B4()Lcom/bilibili/search2/utils/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v5, v1

    .line 215
    invoke-direct/range {v5 .. v10}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->isUpFollowUser()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "search.search-result.0.0"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x2

    .line 239
    new-array v2, v2, [Lkotlin/Pair;

    .line 240
    .line 241
    const-string v5, "entity"

    .line 242
    .line 243
    const-string v6, "query"

    .line 244
    .line 245
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v2, v3

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_3

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    :cond_3
    const-string v5, "entity_name"

    .line 266
    .line 267
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, v4

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Le62/a$a;->a()Le62/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem2Holder;->h:Lil/s1;

    .line 290
    .line 291
    iget-object v0, v0, Lil/s1;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void
.end method
