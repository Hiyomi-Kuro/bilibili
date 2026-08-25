.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J \u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0003J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0014J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0007J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020)H\u0016J\n\u0010+\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u00103\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R$\u00108\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u0010<\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0018\u0010?\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00105R6\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010Q\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;",
        "Landroid/view/View;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Ld50/j;",
        "Lgf3/s;",
        "b",
        "",
        "current",
        "a",
        "measureSpec",
        "e",
        "d",
        "count",
        "setRealSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroidx/viewpager/widget/ViewPager;",
        "view",
        "setViewPager",
        "item",
        "",
        "smoothScroll",
        "useAction",
        "f",
        "state",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "listener",
        "setOnPageChangeListener",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "color",
        "setFillColor",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "tint",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaintPageFill",
        "c",
        "mPaintPink",
        "<set-?>",
        "I",
        "getCurrentPage",
        "()I",
        "currentPage",
        "mRadius",
        "mOffset",
        "g",
        "mScrollState",
        "h",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "mListener",
        "i",
        "mRealSize",
        "j",
        "mIndicatorColorId",
        "Lkotlin/Function2;",
        "k",
        "Lsf3/p;",
        "getHandelSetCurrentItemAction",
        "()Lsf3/p;",
        "setHandelSetCurrentItemAction",
        "(Lsf3/p;)V",
        "handelSetCurrentItemAction",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "()Z",
        "isScrollIdle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "SavedState",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/viewpager/widget/ViewPager$i;

.field private i:I

.field private j:I

.field private k:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lqo1/j;->f:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 6
    sget v0, Lqo1/j;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 7
    sget v0, Lqo1/j;->i:I

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->f:I

    .line 8
    sget p2, Lqo1/j;->g:I

    sget v0, Lod/b;->g0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->b()V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->f:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int p1, p1, v2

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->j:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_0
    return p1
.end method

.method private final e(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->i:I

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 48
    .line 49
    mul-int v3, v3, v4

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->f:I

    .line 55
    .line 56
    mul-int v2, v2, v3

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v1

    .line 69
    :cond_4
    :goto_1
    return p1
.end method

.method public static synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->f(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f(IZZ)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x4

    .line 13
    const-string v2, ", smoothScroll = "

    .line 14
    .line 15
    const-string v3, ", item = "

    .line 16
    .line 17
    const-string v4, "setCurrentItem currentPage = "

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "getLogMessage"

    .line 23
    .line 24
    const-string v11, "LiveLog"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-static {v11, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v4, v6

    .line 67
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    invoke-static {v11, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v6, :cond_3

    .line 134
    .line 135
    move-object v11, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v11, v6

    .line 138
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, v8

    .line 150
    move-object v4, v11

    .line 151
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 162
    .line 163
    if-ne v0, p1, :cond_6

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    sub-int/2addr v0, p1

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v1, 0x0

    .line 178
    :goto_5
    if-nez p3, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->k:Lsf3/p;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p2, p3, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_e

    .line 213
    .line 214
    :cond_9
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 215
    .line 216
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v11, "setCurrentItem handelSetCurrentItemAction is false"

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {p3, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v7, 0x8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v4, p3

    .line 243
    move-object v5, v11

    .line 244
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {p2, v10}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {p2, v9}, Ld50/a$a;->i(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v4, p3

    .line 273
    move-object v5, v11

    .line 274
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-static {p3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_7
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "ViewPager has not been bound."

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHandelSetCurrentItemAction()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->k:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BannerIndicator"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->i:I

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v0, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->g(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;IZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->i:I

    .line 55
    .line 56
    :goto_1
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->i:I

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 90
    .line 91
    rem-int v1, v2, v1

    .line 92
    .line 93
    :goto_2
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->b(I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHandelSetCurrentItemAction(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->k:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "ViewPager does not have adapter instance."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
