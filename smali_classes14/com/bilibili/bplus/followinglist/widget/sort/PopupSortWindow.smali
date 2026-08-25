.class public final Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010&\u0012\u001e\u0010*\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0006\u0012\u0004\u0018\u00010\u000e0(\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J*\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0006\u0010\u0018\u001a\u00020\u000eR\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\n \u001a*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;",
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
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        "selectItem",
        "",
        "items",
        "Lkotlin/Function2;",
        "",
        "topicClick",
        "<init>",
        "(Landroid/view/View;IILcom/bilibili/bplus/followinglist/model/a6;Ljava/util/List;Lsf3/p;)V",
        "followingList_apinkRelease"
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

.method public constructor <init>(Landroid/view/View;IILcom/bilibili/bplus/followinglist/model/a6;Ljava/util/List;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
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
    sget p2, Lxq0/j;->c6:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p3, Lxq0/j;->d6:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->b:Landroid/view/View;

    .line 29
    .line 30
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/bilibili/bplus/followinglist/widget/sort/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow$1;

    .line 58
    .line 59
    invoke-direct {v1, p6, p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow$1;-><init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v0, p5, v1}, Lcom/bilibili/bplus/followinglist/widget/sort/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4, p5}, Lcom/bilibili/bplus/followinglist/widget/sort/b;->g1(Lcom/bilibili/bplus/followinglist/model/a6;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/bplus/followinglist/widget/sort/c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/widget/sort/c;-><init>(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->b(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->dismiss()V

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

.method static synthetic d(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->c(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZ)V

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
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->d(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)V

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
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->d(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->g()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow$a;-><init>(Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;)V

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->e()Landroid/view/animation/Animation;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->h()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/sort/PopupSortWindow;->f()Landroid/view/animation/Animation;

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
