.class public final Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;
.super Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;",
        "Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Lgf3/s;",
        "f",
        "e",
        "",
        "translateIn",
        "Landroid/view/animation/Animation;",
        "d",
        "fadeIn",
        "c",
        "toShow",
        "g",
        "(Z)V",
        "animation",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationStart",
        "Z",
        "isAnimating",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 5
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setContentBgColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Z)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final d(Z)Landroid/view/animation/Animation;
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
    const/4 v0, 0x0

    .line 9
    const/high16 v6, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v7, -0x40800000    # -1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_1
    move-object v0, v9

    .line 25
    move v6, v7

    .line 26
    move v7, v8

    .line 27
    move v8, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v9, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    return-object v9
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->c(Z)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->d(Z)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->c(Z)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->d(Z)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->f()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->e()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;->f:Z

    .line 3
    .line 4
    return-void
.end method
