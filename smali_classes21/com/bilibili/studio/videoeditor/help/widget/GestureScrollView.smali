.class public Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;
.super Landroid/widget/ScrollView;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

.field private b:Landroid/view/GestureDetector;

.field private c:I

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->e:[I

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->c:I

    .line 2
    .line 3
    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$a;-><init>(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView$b;-><init>(Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->b:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->e:[I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->e:[I

    .line 27
    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d:[I

    .line 31
    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float v3, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->b:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
