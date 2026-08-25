.class public Lcom/bilibili/ogv/opbase/h;
.super Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'B#\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0014J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/h;",
        "Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;",
        "Landroid/view/View;",
        "tab",
        "",
        "r",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "Lgf3/s;",
        "setViewPager",
        "tabItemView",
        "",
        "u",
        "tabView",
        "index",
        "position",
        "w",
        "q",
        "I",
        "Landroidx/viewpager/widget/ViewPager;",
        "getMPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setMPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "mPager",
        "J",
        "tabPadding",
        "",
        "K",
        "Z",
        "indicatorWrapContent",
        "L",
        "indicatorWrapOffset",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private I:Landroidx/viewpager/widget/ViewPager;

.field private J:I

.field private K:Z

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    iput p1, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/opbase/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x18

    iput p3, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    .line 4
    sget-object p3, Lqv1/k;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lqv1/k;->l:I

    iget p3, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    .line 6
    sget p2, Lqv1/k;->f:I

    iget-boolean p3, p0, Lcom/bilibili/ogv/opbase/h;->K:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/ogv/opbase/h;->K:Z

    .line 7
    sget p2, Lqv1/k;->g:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/ogv/opbase/h;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final r(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/secondarytab/a;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method


# virtual methods
.method protected final getMPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/h;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/h;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/opbase/h;->r(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/opbase/h;->u(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    return p1

    .line 31
    :cond_2
    iget v0, p0, Lcom/bilibili/ogv/opbase/h;->L:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bilibili/ogv/opbase/h;->J:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    return p1
.end method

.method protected final setMPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/h;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/h;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected u(Landroid/view/View;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/opbase/g;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lqo1/f;->V:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/ogv/opbase/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/g;->getTitleWidth()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    int-to-float p1, p1

    .line 40
    add-float/2addr v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/high16 v0, 0x425c0000    # 55.0f

    .line 43
    .line 44
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lcom/bilibili/ogv/opbase/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->u(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return v0
.end method

.method protected w(Landroid/view/View;II)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/opbase/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/ogv/opbase/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/g;->getContainerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p1, Lcom/bilibili/ogv/opbase/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/opbase/g;->m(Lcom/bilibili/ogv/opbase/secondarytab/b;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/opbase/g;->k(Lcom/bilibili/ogv/opbase/secondarytab/b;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method
