.class public Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;
.super Lcom/bilibili/ogv/misc/roledetail/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;,
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;,
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$i;,
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;,
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$g;,
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$h;,
        Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$d;
    }
.end annotation


# static fields
.field private static final x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

.field private q:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;

.field private final w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/misc/roledetail/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->j:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->u:Z

    .line 4
    new-instance p3, Lcom/bilibili/ogv/misc/roledetail/l;

    invoke-direct {p3, p0}, Lcom/bilibili/ogv/misc/roledetail/l;-><init>(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;)V

    iput-object p3, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->w:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->i3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Y2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->j3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->k3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b3(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private c3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->v:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1, v1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;->c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1
.end method

.method private d3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->v:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->q:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->s:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->t:I

    .line 19
    .line 20
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;->b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p1
.end method

.method private e3(Landroid/text/Layout;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->c3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/text/Layout;->getBottomPadding()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v2, p1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    sub-int/2addr v1, p1

    .line 77
    return v1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private f3(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/bilibili/ogv/misc/roledetail/n;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/bilibili/ogv/misc/roledetail/n;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->c3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private i3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Ljv1/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ljv1/i;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Ljv1/i;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ljv1/i;->e:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->r:Z

    .line 27
    .line 28
    sget v1, Ljv1/i;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->s:Z

    .line 35
    .line 36
    sget v1, Ljv1/i;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->t:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->t:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$i;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1, p2}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->q:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$i;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->q:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private static synthetic j3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->e3(Landroid/text/Layout;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->k:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->t:I

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->n3()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->u:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->w:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g3()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->k:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->l:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method

.method public static r3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :goto_1
    if-le p1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p1, -0x1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gt p2, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-gtz v2, :cond_2

    .line 38
    .line 39
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    return-object p0
.end method


# virtual methods
.method public h3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->t:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->l:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->k:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->l:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g3()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->l:I

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->k:I

    .line 47
    .line 48
    invoke-direct {p0, p0, v0, v1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->f3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x12c

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ly2/b;

    .line 58
    .line 59
    invoke-direct {v1}, Ly2/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$a;-><init>(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g3()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->d3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->k:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->n3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->l:I

    .line 23
    .line 24
    invoke-direct {p0, p0, v0, v1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->f3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$b;-><init>(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ly2/b;

    .line 42
    .line 43
    invoke-direct {v1}, Ly2/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p3(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->v:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m3()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m3()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/ogv/misc/roledetail/m;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/roledetail/m;-><init>(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public q3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->o3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->h3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setEnableTouchToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandedDesc(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxRetractLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginText(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->p3(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRetractedDesc(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->q:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->x:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->q:Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$c;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowExpandedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRetractedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView;->j:Z

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextInterceptor(Lcom/bilibili/ogv/misc/roledetail/ExpandableTextView$h;)V
    .locals 0

    .line 1
    return-void
.end method
