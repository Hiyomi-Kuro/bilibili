.class public final Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;
.super Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;",
        "Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;",
        "Landroid/view/animation/Animation;",
        "d",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "mMask",
        "h",
        "Landroid/view/animation/Animation;",
        "mBlackWindowInAnim",
        "i",
        "mBlackWindowOutAnim",
        "",
        "j",
        "Z",
        "isAniming",
        "",
        "getLayoutColor",
        "()I",
        "layoutColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/view/animation/Animation;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lqo1/f;->O:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lqo1/f;->G:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->g:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->d()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->h:Landroid/view/animation/Animation;

    .line 8
    new-instance p2, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent$a;

    invoke-direct {p2, p0}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent$a;-><init>(Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-direct {p0}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->e()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->i:Landroid/view/animation/Animation;

    .line 10
    new-instance p2, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent$b;

    invoke-direct {p2, p0}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent$b;-><init>(Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/ogv/SearchDropDownMenuContent;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d()Landroid/view/animation/Animation;
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
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private final e()Landroid/view/animation/Animation;
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
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method


# virtual methods
.method public final getLayoutColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->e:I

    .line 2
    .line 3
    return v0
.end method
