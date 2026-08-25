.class public final Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0015R\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "a",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "I",
        "getMMaxHeight",
        "()I",
        "setMMaxHeight",
        "(I)V",
        "mMaxHeight",
        "",
        "b",
        "F",
        "mMaxHeightPercent",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->b:F

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/j;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/music/podcast/j;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 16
    .line 17
    sget v0, Lcom/bilibili/music/podcast/j;->h:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->b:F

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->b:F

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->b:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, p2, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final getMMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicMaxHeightScrollView;->a:I

    .line 2
    .line 3
    return-void
.end method
