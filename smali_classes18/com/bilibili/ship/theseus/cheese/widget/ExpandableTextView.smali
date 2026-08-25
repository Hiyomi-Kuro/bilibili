.class public Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;
.super Lcom/bilibili/ship/theseus/cheese/widget/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$j;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;,
        Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$i;
    }
.end annotation


# static fields
.field private static final A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

.field private static final B:I


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

.field private r:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

.field private y:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 7
    .line 8
    const-string v0, "#37648E"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->B:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->j:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->v:Z

    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->w:Z

    .line 4
    new-instance p3, Lcom/bilibili/ship/theseus/cheese/widget/d;

    invoke-direct {p3, p0}, Lcom/bilibili/ship/theseus/cheese/widget/d;-><init>(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V

    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->z:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->s3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
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

.method public static synthetic Y2(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->t3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Landroid/text/Layout;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->o3(Landroid/text/Layout;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private m3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->y:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->w:Z

    .line 13
    .line 14
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;->b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;Z)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object p1
.end method

.method private n3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->y:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->r:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->t:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 13
    .line 14
    :cond_1
    move-object v3, v1

    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u:I

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->w:Z

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;->c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;IZ)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p1
.end method

.method private o3(Landroid/text/Layout;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;->b()Ljava/lang/CharSequence;

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
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->s:Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->m3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/text/Layout;->getBottomPadding()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr v2, p1

    .line 69
    add-int/2addr v1, v2

    .line 70
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    sub-int/2addr v1, p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method private p3(Landroid/view/View;II)Landroid/animation/ValueAnimator;
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
    new-instance p3, Lcom/bilibili/ship/theseus/cheese/widget/e;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/bilibili/ship/theseus/cheese/widget/e;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

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
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->m3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;->u(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private s3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Li72/f;->j:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Li72/f;->l:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Li72/f;->o:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li72/f;->p:I

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
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->s:Z

    .line 27
    .line 28
    sget v1, Li72/f;->q:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->t:Z

    .line 35
    .line 36
    sget v1, Li72/f;->n:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u:I

    .line 50
    .line 51
    sget v1, Li72/f;->k:I

    .line 52
    .line 53
    sget v3, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->B:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->m:I

    .line 60
    .line 61
    sget v1, Li72/f;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->w:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->m:I

    .line 90
    .line 91
    invoke-direct {p1, v1, p2, v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->r:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->m:I

    .line 114
    .line 115
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->r:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method private static synthetic t3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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

.method private synthetic u3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->k:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->j:Z

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

.method public r3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;->q(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iput v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l:I

    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->k:I

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    if-gez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q3()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l:I

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->k:I

    .line 55
    .line 56
    invoke-direct {p0, p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->p3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$b;-><init>(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V

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
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q3()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public setEnableTouchToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedDesc(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->q:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxRetractLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginText(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->y3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRetractedDesc(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->r:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->A:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->r:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$d;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowExpandedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRetractedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->t:Z

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
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->j:Z

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextInterceptor(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

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
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;->u(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public x3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;->q(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->k:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->w3()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->l:I

    .line 32
    .line 33
    invoke-direct {p0, p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->p3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$c;-><init>(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ly2/b;

    .line 51
    .line 52
    invoke-direct {v1}, Ly2/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public y3(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->y:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->v3()V

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
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->v3()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$a;-><init>(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->n:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->x3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->r3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
