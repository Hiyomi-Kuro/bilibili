.class public Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;
.super Lcom/mall/videodetail/vd/videopage/common/widget/view/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$j;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$d;,
        Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$h;
    }
.end annotation


# static fields
.field private static final F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;


# instance fields
.field private A:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;

.field private B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

.field private C:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;

.field private D:Z

.field private final E:Landroid/view/View$OnClickListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

.field private v:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->o:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->z:Z

    iput-boolean p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->D:Z

    .line 4
    new-instance p3, Lcom/mall/videodetail/vd/videopage/common/widget/view/b;

    invoke-direct {p3, p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/b;-><init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V

    iput-object p3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->E:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->o3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->p3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->q3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->C:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->s:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->u:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;->c(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->s:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1
.end method

.method private j3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->C:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->v:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->x:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->t:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->y:I

    .line 19
    .line 20
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;->d(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->t:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->t:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p1
.end method

.method private k3(Landroid/view/View;II)Landroid/animation/ValueAnimator;
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
    new-instance p3, Lcom/mall/videodetail/vd/videopage/common/widget/view/d;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private l3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/videopage/common/widget/view/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/c;-><init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

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
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->i3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->A:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;->u(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->w:Z

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
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->x:Z

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
    iput v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->y:I

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
    iput v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->y:I

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
    sget-object p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->u:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$j;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1, p2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->u:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

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
    sget-object p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->v:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$j;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->v:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private static synthetic p3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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

.method private synthetic q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->p:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->q:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->t:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method

.method public static w3(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
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
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/appcompat/widget/b0;->a()Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/videopage/common/widget/view/g;->g:Lcom/mall/videodetail/vd/videopage/common/widget/view/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/g$b;->a()Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->C:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;->q(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->y:I

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
    iput v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->q:I

    .line 33
    .line 34
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->p:I

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
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->q:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m3()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->q:I

    .line 53
    .line 54
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->p:I

    .line 55
    .line 56
    invoke-direct {p0, p0, v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->k3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

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
    new-instance v1, Ly2/b;

    .line 66
    .line 67
    invoke-direct {v1}, Ly2/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$a;-><init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m3()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->D:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->D:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->z:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->p:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->y:I

    .line 61
    .line 62
    if-le p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->s3()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l3()V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->z:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->E:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m3()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l3()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;->n(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick(FF)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->performLongClick(FF)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

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
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->j3(Landroid/text/Layout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;->u(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableTouchToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedDesc(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->u:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->u:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxRetractLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginText(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->u3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRetractedDesc(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->v:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->F:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->v:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$c;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowExpandedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRetractedDesc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->x:Z

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
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->o:Z

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextInterceptor(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->A:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$i;

    .line 2
    .line 3
    return-void
.end method

.method public t3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->B:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$g;->q(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->p:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->s3()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->q:I

    .line 32
    .line 33
    invoke-direct {p0, p0, v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->k3(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$b;-><init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;)V

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

.method public u3(Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->C:Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r3()V

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
    invoke-interface {p1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView$f;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r3()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->r:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->D:Z

    .line 41
    .line 42
    return-void
.end method

.method public v3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->t3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/ExpandableTextView;->n3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
