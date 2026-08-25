.class public final Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J*\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0006\u0010\u0018\u001a\u00020\u000eR\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\n \u001a*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/animation/Animation;",
        "f",
        "e",
        "h",
        "g",
        "anim",
        "Landroid/view/animation/Interpolator;",
        "inter",
        "",
        "duration",
        "",
        "fillAfter",
        "Lgf3/s;",
        "c",
        "Landroid/view/View;",
        "parent",
        "",
        "gravity",
        "x",
        "y",
        "showAtLocation",
        "dismiss",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "b",
        "Landroid/view/View;",
        "mMaskView",
        "view",
        "width",
        "height",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
        "card",
        "Llp0/a;",
        "topicSortListener",
        "<init>",
        "(Landroid/view/View;IILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Llp0/a;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Llp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;",
            "Llp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/bilibili/bplus/followingcard/k;->h4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p3, Lcom/bilibili/bplus/followingcard/k;->i4:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->b:Landroid/view/View;

    .line 29
    .line 30
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iget-object v0, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->sortTabsList:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, p3

    .line 108
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;

    .line 109
    .line 110
    invoke-direct {v0, p5, p4, p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$2;-><init>(Llp0/a;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;)V

    .line 111
    .line 112
    .line 113
    new-instance p5, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;

    .line 114
    .line 115
    invoke-direct {p5, p2, v1, v0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    iget-object p2, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p5, p3}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/b;->g1(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "feed-card.sort-filter.show"

    .line 129
    .line 130
    invoke-static {p4, p2}, Lcom/bilibili/bplus/followingcard/trace/g;->D(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->b:Landroid/view/View;

    .line 137
    .line 138
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/topicSortCard/e;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/e;-><init>(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->b(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()Landroid/view/animation/Animation;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x64

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method private final f()Landroid/view/animation/Animation;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x64

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method private final g()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xc8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v9

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->d(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method private final h()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v9

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->d(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->g()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow$a;-><init>(Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->e()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->h()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->f()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
