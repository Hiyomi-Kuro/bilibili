.class public Lcom/bilibili/playset/playlist/ui/ExpandableTextView;
.super Lv52/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$j;,
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;,
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;,
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;,
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;,
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$k;,
        Lcom/bilibili/playset/playlist/ui/ExpandableTextView$g;
    }
.end annotation


# static fields
.field private static final w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

.field private static x:Landroid/content/Context;


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

.field private p:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv52/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t:Z

    .line 4
    new-instance p3, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$b;

    invoke-direct {p3, p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$b;-><init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V

    iput-object p3, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->v:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->x:Landroid/content/Context;

    return-void
.end method

.method static synthetic Y2(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z2(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Landroid/text/Layout;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->k3(Landroid/text/Layout;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->v:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)Lcom/bilibili/playset/playlist/ui/ExpandableTextView$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic h3(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private i3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->u:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;->b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1
.end method

.method private j3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->u:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->r:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->s:I

    .line 19
    .line 20
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;->c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p1
.end method

.method private k3(Landroid/text/Layout;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;->b()Ljava/lang/CharSequence;

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
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->q:Z

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->i3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method private l3(Landroid/view/View;II)Landroid/animation/ValueAnimator;
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
    new-instance p3, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$e;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$e;-><init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

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
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

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
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->i3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method private o3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/h2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/playset/h2;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/bilibili/playset/h2;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/playset/h2;->f:I

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
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->q:Z

    .line 27
    .line 28
    sget v1, Lcom/bilibili/playset/h2;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->r:Z

    .line 35
    .line 36
    sget v1, Lcom/bilibili/playset/h2;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->s:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->s:I

    .line 49
    .line 50
    sget v1, Lcom/bilibili/playset/h2;->b:I

    .line 51
    .line 52
    const-string v2, "#FB7299"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p1, v2, p2, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$l;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method private p3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->j:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->k:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method

.method public static t3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->u3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
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
.method public n3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

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
    iput v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->k:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->m3()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->j:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->k:I

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p0, v1, v0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

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
    new-instance v1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$c;-><init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V

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

.method public q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

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
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->j3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public r3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->k:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p0, v0, v1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$d;-><init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V

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
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->q3()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public s3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->r3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->n3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setEnableTouchToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpandedDesc(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->o:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxRetractLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginText(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->u:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p3()V

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
    invoke-interface {p1}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$i;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

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
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p3()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/ui/ExpandableTextView$a;-><init>(Lcom/bilibili/playset/playlist/ui/ExpandableTextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->l:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRetractedDesc(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->w:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->p:Lcom/bilibili/playset/playlist/ui/ExpandableTextView$f;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowExpandedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRetractedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/ui/ExpandableTextView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextInterceptor(Lcom/bilibili/playset/playlist/ui/ExpandableTextView$k;)V
    .locals 0

    .line 1
    return-void
.end method
