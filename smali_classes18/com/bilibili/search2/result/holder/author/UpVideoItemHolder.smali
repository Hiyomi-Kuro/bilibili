.class public final Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0016\u001a\n \u000c*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001e\u001a\n \u000c*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001aR#\u0010\"\u001a\n \u000c*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        "Landroid/view/View;",
        "m4",
        "Lgf3/s;",
        "W3",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "h",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "mParentData",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lgf3/h;",
        "z4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "j",
        "A4",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "mPlayNum",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "k",
        "C4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "l",
        "B4",
        "mPostTime",
        "m",
        "y4",
        "()Landroid/view/View;",
        "mChargeTag",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/search2/api/BaseSearchItem;)V",
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
.field private final h:Lcom/bilibili/search2/api/BaseSearchItem;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhl/g;->U:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->h:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 20
    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mCover$2;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mCover$2;-><init>(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->i:Lgf3/h;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mPlayNum$2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mPlayNum$2;-><init>(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->j:Lgf3/h;

    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mTitle$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mTitle$2;-><init>(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->k:Lgf3/h;

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mPostTime$2;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mPostTime$2;-><init>(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->l:Lgf3/h;

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mChargeTag$2;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder$mChargeTag$2;-><init>(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->m:Lgf3/h;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance p2, Lcom/bilibili/search2/result/holder/author/u;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/u;-><init>(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final A4()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->x4(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;Landroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v2, "search.search-result.search-card.all.click"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "app_user"

    .line 61
    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->h:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "search.search-result.app-user.video-more"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0xf80

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final y4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected W3()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
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
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->z4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->z4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->z4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x1e

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->C4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->A4()Ltv/danmaku/bili/widget/VectorTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->getViewContent()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->getIconType()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sget v9, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x30

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v6 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->y4()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->getChargeLabel()Lcom/bilibili/search2/api/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->getChargeLabel()Lcom/bilibili/search2/api/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/c;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/c;->c(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->y4()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->getChargeLabel()Lcom/bilibili/search2/api/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->k(Landroid/view/View;Lcom/bilibili/search2/api/c;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->B4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;->getCTimeLabelV2()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->B4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->y4()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    :cond_2
    xor-int/lit8 v1, v5, 0x1

    .line 233
    .line 234
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/UpVideoItemHolder;->C4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
