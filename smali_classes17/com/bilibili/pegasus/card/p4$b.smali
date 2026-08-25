.class public final Lcom/bilibili/pegasus/card/p4$b;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/p4$b;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;",
        "Lgf3/s;",
        "Q3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mViewMore",
        "j",
        "mTitle",
        "Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;",
        "k",
        "Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;",
        "mRcmdLayout1",
        "l",
        "mRcmdLayout2",
        "m",
        "mRcmdLayout3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

.field private final l:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

.field private final m:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->k9:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/p4$b;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v1, Ltk/e;->e8:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/pegasus/card/p4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v1, Ltk/e;->e6:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/pegasus/card/p4$b;->k:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 33
    .line 34
    sget v2, Ltk/e;->f6:I

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/pegasus/card/p4$b;->l:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 43
    .line 44
    sget v3, Ltk/e;->g6:I

    .line 45
    .line 46
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/bilibili/pegasus/card/p4$b;->m:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/pegasus/card/q4;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lcom/bilibili/pegasus/card/q4;-><init>(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/pegasus/card/r4;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/card/r4;-><init>(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    new-array v4, p1, [Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v1, v4, v5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v3, v4, v1

    .line 78
    .line 79
    :goto_0
    if-ge v5, p1, :cond_0

    .line 80
    .line 81
    aget-object v1, v4, v5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/p4$b;->d4(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/p4$b;->c4(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;->moreUri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->h0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final d4(Lcom/bilibili/pegasus/card/p4$b;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Ltk/e;->e6:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;->items:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    sget v0, Ltk/e;->f6:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;->items:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    sget v0, Ltk/e;->g6:I

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;->items:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x3fc

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/p4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/card/p4$b;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;->moreText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/card/p4$b;->k:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v3, p0, Lcom/bilibili/pegasus/card/p4$b;->l:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v3, p0, Lcom/bilibili/pegasus/card/p4$b;->m:Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item;->items:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    if-gez v2, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v5, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;->setCover(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;->desc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;->setDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;->coverBadge:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v5, v3, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;->coverBadge:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;->setBadge(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/ThreeItemHV4Item$BangumiItem;->coverBadgeColor:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const v6, -0x3a3af844

    .line 128
    .line 129
    .line 130
    if-eq v5, v6, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v5, "purple"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bl5:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;->setBadgeColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/components/BangumiRecommendLayout;->a()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    move v2, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    return-void
.end method
