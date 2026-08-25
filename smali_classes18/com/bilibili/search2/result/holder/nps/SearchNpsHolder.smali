.class public final Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchNpsItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchNpsItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "G4",
        "",
        "subModuleName",
        "",
        "isClose",
        "C4",
        "W3",
        "M0",
        "Lil/v;",
        "h",
        "Lil/v;",
        "getBinding",
        "()Lil/v;",
        "binding",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "mTextViews",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "j",
        "Lgf3/h;",
        "E4",
        "()Landroid/widget/LinearLayout$LayoutParams;",
        "llLp",
        "<init>",
        "(Lil/v;)V",
        "k",
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
.field public static final k:Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$a;


# instance fields
.field private final h:Lil/v;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->k:Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/v;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->h:Lil/v;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$llLp$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$llLp$2;-><init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->j:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, v0, p1}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->D4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->G4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p3, v0, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Lhl/h;->z0:I

    .line 56
    .line 57
    invoke-static {p1, p3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->G4()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v1}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->C4(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final C4(Ljava/lang/String;Z)V
    .locals 14

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
    check-cast v2, Lcom/bilibili/search2/api/SearchNpsItem;

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
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v7, "close"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v7, "0"

    .line 34
    .line 35
    :goto_0
    invoke-static {v6, v7}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    new-array v10, v10, [Lkotlin/Pair;

    .line 44
    .line 45
    const-string v11, "sub_modulename"

    .line 46
    .line 47
    move-object v12, p1

    .line 48
    invoke-static {v11, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v11, v10, v12

    .line 54
    .line 55
    invoke-static {v10}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xbb0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic D4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->C4(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final E4()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->h:Lil/v;

    .line 2
    .line 3
    iget-object v0, v0, Lil/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/search2/result/holder/nps/c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/nps/c;-><init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final H4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 22
    .line 23
    const v2, 0x3f10a3d7    # 0.565f

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v4, 0x3ec7ae14    # 0.39f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f133333    # 0.575f

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/search2/result/holder/nps/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/nps/d;-><init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder$b;-><init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final J4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->B4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->J4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->A4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->H4(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->h:Lil/v;

    .line 2
    .line 3
    iget-object v1, v0, Lil/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v1, v0, Lil/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lil/v;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/search2/result/holder/nps/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/holder/nps/a;-><init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lil/v;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/search2/api/SearchNpsItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x168

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 v1, 0xa

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v2, v0, Lil/v;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/bilibili/search2/utils/SearchUtils;->f0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lil/v;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/bilibili/search2/utils/SearchUtils;->g0(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lil/v;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/search2/api/SearchNpsItem;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNpsItem;->getOptions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, Lil/v;->d:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v4, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 146
    .line 147
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5, v6, v7}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v6, Lhl/e;->d:I

    .line 175
    .line 176
    invoke-static {v5, v6}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x11

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/bilibili/search2/result/holder/nps/b;

    .line 194
    .line 195
    invoke-direct {v5, p0, v4, v2}, Lcom/bilibili/search2/result/holder/nps/b;-><init>(Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x5

    .line 207
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;->E4()Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_1
    return-void
.end method
