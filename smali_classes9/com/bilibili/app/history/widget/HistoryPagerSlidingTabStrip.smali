.class public final Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;
.super Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0014R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "",
        "position",
        "Lgf3/s;",
        "v",
        "Lcom/bilibili/app/history/widget/d;",
        "listener",
        "setGenerateTabListener",
        "",
        "title",
        "Landroid/view/View;",
        "f",
        "u",
        "pos",
        "l",
        "n",
        "o",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "getPageListener",
        "offset",
        "m",
        "F",
        "I",
        "dividerPosition",
        "G",
        "Lcom/bilibili/app/history/widget/d;",
        "generateTabListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:I

.field private G:Lcom/bilibili/app/history/widget/d;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->F:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 5
    invoke-static {p1, p3}, Lkr3/b0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 6
    invoke-static {p1, p3}, Lkr3/b0;->a(Landroid/content/Context;F)I

    move-result p1

    .line 7
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-object p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-object p3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method static synthetic w(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected f(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->G:Lcom/bilibili/app/history/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/history/widget/d;->a(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method protected getPageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getPageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;-><init>(Landroidx/viewpager/widget/ViewPager$i;Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method protected l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_1
    :goto_0
    return p1
.end method

.method protected m(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-gtz p2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-gt v1, v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    move v1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p2, 0x0

    .line 77
    :goto_1
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    sub-int/2addr v1, p1

    .line 81
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->m(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->w(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGenerateTabListener(Lcom/bilibili/app/history/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->G:Lcom/bilibili/app/history/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/app/history/q;->o:I

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
