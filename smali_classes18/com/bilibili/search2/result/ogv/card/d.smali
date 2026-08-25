.class public final Lcom/bilibili/search2/result/ogv/card/d;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/ogv/card/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0011\u0008\u0000\u0012\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n \t*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n \t*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\n \t*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/search2/result/ogv/card/d;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
        "Lgf3/s;",
        "y4",
        "W3",
        "Landroid/view/View;",
        "m4",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "mTag",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "j",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverBottomMsg",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "k",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mOgvTitle",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mParentLayout",
        "m",
        "Landroid/view/View;",
        "mBottomCover",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "n",
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
.field public static final n:Lcom/bilibili/search2/result/ogv/card/d$a;


# instance fields
.field private final h:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Ltv/danmaku/bili/widget/VectorTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/ogv/card/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/ogv/card/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/ogv/card/d;->n:Lcom/bilibili/search2/result/ogv/card/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhl/f;->z4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->h:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 13
    .line 14
    sget v0, Lhl/f;->k4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lhl/f;->j4:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v0, Lhl/f;->l4:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v0, Lhl/f;->A4:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget v1, Lhl/f;->A:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/d;->m:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/search2/result/ogv/card/c;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/ogv/card/c;-><init>(Lcom/bilibili/search2/result/ogv/card/d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/ogv/card/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/ogv/card/d;->x4(Lcom/bilibili/search2/result/ogv/card/d;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/result/ogv/card/d;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Landroid/util/Pair;

    .line 38
    .line 39
    const-string v2, "from_spmid"

    .line 40
    .line 41
    const-string v3, "search.search-result.0.0"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, p2, v3

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/ogv/card/d;->y4()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final y4()V
    .locals 15

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->getModulePos()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v6, v7, v8, v7}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x2

    .line 59
    new-array v11, v11, [Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->isNewStyle()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "agg_card_type"

    .line 76
    .line 77
    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x0

    .line 82
    aput-object v12, v11, v13

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/bilibili/search2/api/BaseSearchItem;->getModuleId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "moduleid"

    .line 95
    .line 96
    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v8

    .line 101
    .line 102
    invoke-static {v11}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0xb80

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v10

    .line 112
    move-object v10, v11

    .line 113
    move v11, v12

    .line 114
    move v12, v13

    .line 115
    move-object v13, v14

    .line 116
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/search2/result/ogv/card/d;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->getViewContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->getIconType()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->isNewStyleExp()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "comic"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->m:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->j:Ltv/danmaku/bili/widget/VectorTextView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->m:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x1e

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->getOgvTagV2()Lcom/bilibili/search2/api/Tag;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/d;->h:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/d;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method
