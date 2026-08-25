.class public Lcom/bilibili/column/ui/widget/ExpandableTextView;
.super Lcom/bilibili/column/ui/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/ExpandableTextView$g;,
        Lcom/bilibili/column/ui/widget/ExpandableTextView$e;,
        Lcom/bilibili/column/ui/widget/ExpandableTextView$k;,
        Lcom/bilibili/column/ui/widget/ExpandableTextView$h;,
        Lcom/bilibili/column/ui/widget/ExpandableTextView$i;,
        Lcom/bilibili/column/ui/widget/ExpandableTextView$j;,
        Lcom/bilibili/column/ui/widget/ExpandableTextView$f;
    }
.end annotation


# static fields
.field private static final w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

.field private p:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Lcom/bilibili/column/ui/widget/ExpandableTextView$h;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/column/ui/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->t:Z

    .line 4
    new-instance p3, Lcom/bilibili/column/ui/widget/ExpandableTextView$a;

    invoke-direct {p3, p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$a;-><init>(Lcom/bilibili/column/ui/widget/ExpandableTextView;)V

    iput-object p3, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->v:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/bilibili/column/ui/widget/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z2(Lcom/bilibili/column/ui/widget/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private a3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->u:Lcom/bilibili/column/ui/widget/ExpandableTextView$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1, v1}, Lcom/bilibili/column/ui/widget/ExpandableTextView$h;->c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/column/ui/widget/ExpandableTextView$e;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1
.end method

.method private b3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->u:Lcom/bilibili/column/ui/widget/ExpandableTextView$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->p:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->r:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/column/ui/widget/ExpandableTextView;->w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->s:I

    .line 19
    .line 20
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/bilibili/column/ui/widget/ExpandableTextView$h;->b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/column/ui/widget/ExpandableTextView$e;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p1
.end method

.method private c3(Landroid/text/Layout;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->b()Ljava/lang/CharSequence;

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
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->q:Z

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
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->a3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method private d3(Landroid/view/View;II)Landroid/animation/ValueAnimator;
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
    new-instance p3, Lcom/bilibili/column/ui/widget/ExpandableTextView$d;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1}, Lcom/bilibili/column/ui/widget/ExpandableTextView$d;-><init>(Lcom/bilibili/column/ui/widget/ExpandableTextView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

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
    iput-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

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
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->a3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method private g3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lhx0/i;->j:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lhx0/i;->k:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lhx0/i;->m:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lhx0/i;->n:I

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
    iput-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->q:Z

    .line 27
    .line 28
    sget v1, Lhx0/i;->o:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->r:Z

    .line 35
    .line 36
    sget v1, Lhx0/i;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->s:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->s:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/column/ui/widget/ExpandableTextView;->w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/bilibili/column/ui/widget/ExpandableTextView$k;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1, p2}, Lcom/bilibili/column/ui/widget/ExpandableTextView$k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/column/ui/widget/ExpandableTextView;->w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->p:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lcom/bilibili/column/ui/widget/ExpandableTextView$k;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->p:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method private synthetic h3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->t:Z

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
    iput-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->c3(Landroid/text/Layout;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->j:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->s:I

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->j3()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->v:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->e3()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private i3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->j:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->k:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method

.method public static m3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
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
.method public f3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->k:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->e3()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->j:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->k:I

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p0, v1, v0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->d3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

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
    new-instance v1, Lcom/bilibili/column/ui/widget/ExpandableTextView$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$b;-><init>(Lcom/bilibili/column/ui/widget/ExpandableTextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

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
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->b3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public k3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->k:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p0, v0, v1}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->d3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/column/ui/widget/ExpandableTextView$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$c;-><init>(Lcom/bilibili/column/ui/widget/ExpandableTextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ly2/b;

    .line 41
    .line 42
    invoke-direct {v1}, Ly2/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->j3()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->k3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->f3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setEnableTouchToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/bilibili/column/ui/widget/ExpandableTextView$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandedDesc(Lcom/bilibili/column/ui/widget/ExpandableTextView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/column/ui/widget/ExpandableTextView;->w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->o:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxRetractLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginText(Lcom/bilibili/column/ui/widget/ExpandableTextView$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->u:Lcom/bilibili/column/ui/widget/ExpandableTextView$h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->i3()V

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
    invoke-interface {p1}, Lcom/bilibili/column/ui/widget/ExpandableTextView$h;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

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
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->i3()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/column/ui/widget/k;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/k;-><init>(Lcom/bilibili/column/ui/widget/ExpandableTextView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setRetractedDesc(Lcom/bilibili/column/ui/widget/ExpandableTextView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->p:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/column/ui/widget/ExpandableTextView;->w:Lcom/bilibili/column/ui/widget/ExpandableTextView$g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->p:Lcom/bilibili/column/ui/widget/ExpandableTextView$e;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowExpandedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRetractedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextInterceptor(Lcom/bilibili/column/ui/widget/ExpandableTextView$j;)V
    .locals 0

    .line 1
    return-void
.end method
