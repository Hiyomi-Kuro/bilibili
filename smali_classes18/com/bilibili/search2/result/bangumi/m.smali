.class public final Lcom/bilibili/search2/result/bangumi/m;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchOgvChannelItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/search2/result/bangumi/m;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchOgvChannelItem;",
        "",
        "spmId",
        "jumpUrl",
        "Lgf3/s;",
        "D4",
        "text",
        "",
        "C4",
        "W3",
        "Landroid/view/View;",
        "m4",
        "Lil/u0;",
        "h",
        "Lil/u0;",
        "getBinding",
        "()Lil/u0;",
        "binding",
        "<init>",
        "(Lil/u0;)V",
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
.field private final h:Lil/u0;


# direct methods
.method public constructor <init>(Lil/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil/u0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/m;->h:Lil/u0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/search2/result/bangumi/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/bangumi/j;-><init>(Lcom/bilibili/search2/result/bangumi/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lil/u0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/search2/result/bangumi/k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/bangumi/k;-><init>(Lcom/bilibili/search2/result/bangumi/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lil/u0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/search2/result/bangumi/l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/bangumi/l;-><init>(Lcom/bilibili/search2/result/bangumi/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    const-string v0, "button"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/api/d0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/bangumi/m;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    const-string v0, "purchase"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getPurchaseButton()Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;->getJumpUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/bangumi/m;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final C4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    const/16 v6, 0x7c

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private final D4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v6, p0

    .line 31
    .line 32
    :goto_0
    const-string v7, "search.search-result.search-card.all.click"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0xfb0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    invoke-static/range {v7 .. v20}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/bangumi/m;->z4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/bangumi/m;->B4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/bangumi/m;->A4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lcom/bilibili/search2/result/bangumi/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v0}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/bangumi/m;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/m;->h:Lil/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lil/u0;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lil/u0;->l:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lil/u0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v5

    .line 72
    :goto_0
    invoke-static {v1, v2}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lil/u0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getPurchaseButton()Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    invoke-static {v1, v5}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getRating()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    :goto_1
    cmpl-float v2, v1, v2

    .line 122
    .line 123
    if-lez v2, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "xx-DIN-Regular.ttf"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v0, Lil/u0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lil/u0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lil/u0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lil/u0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lil/u0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v5, Lhl/h;->A0:I

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v6, v3

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lil/u0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getDesc()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v1, v0, Lil/u0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lil/u0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lil/u0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getBadgesV2()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bilibili/search2/api/Tag;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iget-object v2, v0, Lil/u0;->d:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lil/u0;->d:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    :goto_3
    iget-object v1, v0, Lil/u0;->d:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_4
    iget-object v1, v0, Lil/u0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getStylesV2()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {p0, v2}, Lcom/bilibili/search2/result/bangumi/m;->C4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lil/u0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getStaff()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvChannelItem;->getStyleLabel()Lcom/bilibili/search2/api/Tag;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    iget-object v2, v0, Lil/u0;->i:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lil/u0;->i:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_8
    :goto_5
    iget-object v0, v0, Lil/u0;->i:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    :goto_6
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/m;->h:Lil/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lil/u0;->l:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 4
    .line 5
    return-object v0
.end method
