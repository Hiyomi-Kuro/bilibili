.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroidx/core/view/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static N1:Z


# instance fields
.field A:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private B:Z

.field private C:Lu1/g;

.field C1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field private D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private E:Landroidx/constraintlayout/motion/widget/b;

.field F:Z

.field G:I

.field H:I

.field H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field I:I

.field J:I

.field private J1:Z

.field K:Z

.field private K1:Landroid/graphics/RectF;

.field L:F

.field private L1:Landroid/view/View;

.field M:F

.field M1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field N:J

.field O:F

.field private P:Z

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:J

.field private V:F

.field private W:I

.field private a0:F

.field b0:Z

.field b1:I

.field protected c0:Z

.field d:Landroidx/constraintlayout/motion/widget/r;

.field e:Landroid/view/animation/Interpolator;

.field f:F

.field private g:I

.field g1:I

.field h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:F

.field p:F

.field p0:I

.field p1:I

.field q:F

.field private r:J

.field r0:I

.field r1:F

.field s:F

.field private t:Z

.field u:Z

.field v:Z

.field v0:I

.field private v1:Landroidx/constraintlayout/motion/widget/e;

.field private w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field private x:F

.field private x1:Z

.field private y:F

.field private y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 3
    new-instance v2, Lu1/g;

    invoke-direct {v2}, Lu1/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lu1/g;

    .line 4
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 5
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroidx/constraintlayout/motion/widget/e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 6
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 13
    new-instance v2, Lu1/g;

    invoke-direct {v2}, Lu1/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lu1/g;

    .line 14
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 15
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroidx/constraintlayout/motion/widget/e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 16
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 17
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic B0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private B1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/n;->q(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-ge v11, v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/r;->q(Landroidx/constraintlayout/motion/widget/n;)V

    .line 74
    .line 75
    .line 76
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    move v3, v8

    .line 83
    move v4, v9

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/n;->u(IIFJ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->w()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v3, v2, v3

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    float-to-double v3, v2

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmpg-double v7, v3, v5

    .line 105
    .line 106
    if-gez v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const v3, -0x800001

    .line 115
    .line 116
    .line 117
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    const v7, -0x800001

    .line 125
    .line 126
    .line 127
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-ge v5, v0, :cond_b

    .line 130
    .line 131
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 142
    .line 143
    iget v11, v9, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_9

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_4
    if-ge v5, v0, :cond_6

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 165
    .line 166
    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 175
    .line 176
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v6, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 181
    .line 182
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_5
    if-ge v10, v0, :cond_d

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    .line 202
    .line 203
    iget v6, v5, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    sub-float v6, v8, v2

    .line 212
    .line 213
    div-float v6, v8, v6

    .line 214
    .line 215
    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget v6, v5, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 220
    .line 221
    sub-float v6, v3, v6

    .line 222
    .line 223
    sub-float v7, v3, v4

    .line 224
    .line 225
    div-float/2addr v6, v7

    .line 226
    mul-float v6, v6, v2

    .line 227
    .line 228
    sub-float v6, v2, v6

    .line 229
    .line 230
    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/motion/widget/n;->k:F

    .line 234
    .line 235
    sub-float/2addr v6, v4

    .line 236
    mul-float v6, v6, v2

    .line 237
    .line 238
    sub-float v7, v3, v4

    .line 239
    .line 240
    div-float/2addr v6, v7

    .line 241
    sub-float v6, v2, v6

    .line 242
    .line 243
    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 244
    .line 245
    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->i()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/n;->j()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    sub-float/2addr v9, v8

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    add-float/2addr v9, v8

    .line 261
    :goto_7
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_b
    :goto_8
    if-ge v10, v0, :cond_d

    .line 274
    .line 275
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/n;->i()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/n;->j()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    sub-float/2addr v5, v4

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    add-float/2addr v5, v4

    .line 300
    :goto_9
    sub-float v4, v8, v2

    .line 301
    .line 302
    div-float v4, v8, v4

    .line 303
    .line 304
    iput v4, v3, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 305
    .line 306
    sub-float/2addr v5, v6

    .line 307
    mul-float v5, v5, v2

    .line 308
    .line 309
    sub-float v4, v7, v6

    .line 310
    .line 311
    div-float/2addr v5, v4

    .line 312
    sub-float v4, v2, v5

    .line 313
    .line 314
    iput v4, v3, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    return-void
.end method

.method static synthetic F0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static M1(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v4, p0, v3

    .line 7
    .line 8
    if-lez v4, :cond_1

    .line 9
    .line 10
    div-float v3, p0, p2

    .line 11
    .line 12
    mul-float p0, p0, v3

    .line 13
    .line 14
    mul-float p2, p2, v3

    .line 15
    .line 16
    mul-float p2, p2, v3

    .line 17
    .line 18
    div-float/2addr p2, v2

    .line 19
    sub-float/2addr p0, p2

    .line 20
    add-float/2addr p1, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    neg-float v4, p0

    .line 30
    div-float/2addr v4, p2

    .line 31
    mul-float p0, p0, v4

    .line 32
    .line 33
    mul-float p2, p2, v4

    .line 34
    .line 35
    mul-float p2, p2, v4

    .line 36
    .line 37
    div-float/2addr p2, v2

    .line 38
    add-float/2addr p0, p2

    .line 39
    add-float/2addr p1, p0

    .line 40
    cmpg-float p0, p1, v3

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    return v0
.end method

.method static synthetic O0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S0(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private d1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    const-string v1, "MotionLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1(ILandroidx/constraintlayout/widget/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->l()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 65
    .line 66
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r$b;->B()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "->"

    .line 98
    .line 99
    if-ne v8, v4, :cond_2

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v8, v5, :cond_3

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, " no such constraintSetStart "

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_1

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, " no such constraintSetEnd "

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method private e1(ILandroidx/constraintlayout/widget/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 17
    .line 18
    const-string v5, "MotionLayout"

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, " does not!"

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " NO CONSTRAINTS for "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->E()[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_6

    .line 116
    .line 117
    aget v2, v0, v1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aget v7, v0, v1

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, " NO View matches id "

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->D(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 166
    .line 167
    const-string v9, "("

    .line 168
    .line 169
    if-ne v7, v3, :cond_4

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->I(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v3, :cond_5

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    return-void
.end method

.method private f1(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CHECK: transition = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/r$b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "CHECK: transition.setDuration = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "MotionLayout"

    .line 50
    .line 51
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/n;->r(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private i1()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    instance-of v4, v3, Lu1/g;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 34
    .line 35
    div-float/2addr v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 39
    .line 40
    add-float/2addr v7, v4

    .line 41
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    cmpl-float v8, v0, v6

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 53
    .line 54
    cmpl-float v9, v7, v9

    .line 55
    .line 56
    if-gez v9, :cond_3

    .line 57
    .line 58
    :cond_2
    cmpg-float v9, v0, v6

    .line 59
    .line 60
    if-gtz v9, :cond_4

    .line 61
    .line 62
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 63
    .line 64
    cmpg-float v9, v7, v9

    .line 65
    .line 66
    if-gtz v9, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 82
    .line 83
    sub-long/2addr v1, v9

    .line 84
    long-to-float v1, v1

    .line 85
    mul-float v1, v1, v5

    .line 86
    .line 87
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :cond_6
    :goto_2
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 99
    .line 100
    cmpl-float v1, v7, v1

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    :cond_7
    cmpg-float v0, v0, v6

    .line 105
    .line 106
    if-gtz v0, :cond_9

    .line 107
    .line 108
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 109
    .line 110
    cmpg-float v0, v7, v0

    .line 111
    .line 112
    if-gtz v0, :cond_9

    .line 113
    .line 114
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 115
    .line 116
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    :goto_3
    if-ge v4, v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, Landroidx/constraintlayout/motion/widget/n;

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroidx/constraintlayout/motion/widget/e;

    .line 144
    .line 145
    move v10, v7

    .line 146
    move-wide v11, v1

    .line 147
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    .line 148
    .line 149
    .line 150
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method private j1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 63
    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 69
    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 83
    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 112
    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private p1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    return v1
.end method

.method private q1(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/g;->C6:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/g;->F6:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/r;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/g;->E6:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/g;->H6:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/g;->D6:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/g;->I6:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/g;->G6:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "MotionLayout"

    .line 129
    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method static synthetic v0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic z0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C1(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 7
    .line 8
    cmpl-float v0, v0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float v7, v1, v2

    .line 32
    .line 33
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1(FFF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 70
    .line 71
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lu1/g;

    .line 88
    .line 89
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 90
    .line 91
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    invoke-virtual/range {v2 .. v8}, Lu1/g;->c(FFFFFF)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 113
    .line 114
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lu1/g;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 124
    .line 125
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-ne p1, v2, :cond_7

    .line 146
    .line 147
    const/high16 p2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :cond_7
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lu1/g;

    .line 150
    .line 151
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    move v5, p2

    .line 166
    move v6, p3

    .line 167
    invoke-virtual/range {v3 .. v9}, Lu1/g;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 171
    .line 172
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 173
    .line 174
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lu1/g;

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    :goto_1
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I1(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I1(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/h;->a(IIFF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p3, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-ne p3, p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 46
    .line 47
    if-eq p2, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1(F)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 81
    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->m()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    div-float/2addr v3, v4

    .line 97
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 98
    .line 99
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 102
    .line 103
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/r;->N(II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_0
    if-ge v3, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Landroidx/constraintlayout/motion/widget/n;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_1
    if-ge v10, v1, :cond_6

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 191
    .line 192
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/r;->q(Landroidx/constraintlayout/motion/widget/n;)V

    .line 195
    .line 196
    .line 197
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    move v5, p1

    .line 204
    move v6, p3

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/n;->u(IIFJ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->w()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    cmpl-float p3, p1, v0

    .line 218
    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    .line 223
    .line 224
    const v4, -0x800001

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_2
    if-ge v5, v1, :cond_7

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroidx/constraintlayout/motion/widget/n;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->i()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/n;->j()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-float/2addr v6, v7

    .line 251
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 263
    .line 264
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->i()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->j()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-float v8, v2, p1

    .line 285
    .line 286
    div-float v8, v2, v8

    .line 287
    .line 288
    iput v8, v5, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 289
    .line 290
    add-float/2addr v6, v7

    .line 291
    sub-float/2addr v6, p3

    .line 292
    mul-float v6, v6, p1

    .line 293
    .line 294
    sub-float v7, v4, p3

    .line 295
    .line 296
    div-float/2addr v6, v7

    .line 297
    sub-float v6, p1, v6

    .line 298
    .line 299
    iput v6, v5, Landroidx/constraintlayout/motion/widget/n;->l:F

    .line 300
    .line 301
    add-int/lit8 p2, p2, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 305
    .line 306
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 307
    .line 308
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L1(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->K(ILandroidx/constraintlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public b1(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method c1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->m()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->p()Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v1, v5, v7

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sub-long v5, v3, v5

    .line 43
    .line 44
    const-wide/32 v7, 0xbebc200

    .line 45
    .line 46
    .line 47
    cmp-long v1, v5, v7

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    long-to-float v5, v5

    .line 55
    const v6, 0x3089705f    # 1.0E-9f

    .line 56
    .line 57
    .line 58
    mul-float v5, v5, v6

    .line 59
    .line 60
    div-float/2addr v1, v5

    .line 61
    const/high16 v5, 0x42c80000    # 100.0f

    .line 62
    .line 63
    mul-float v1, v1, v5

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v5

    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 71
    .line 72
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 76
    .line 77
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x42280000    # 42.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    mul-float v1, v1, v3

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    int-to-float v1, v1

    .line 97
    const/high16 v3, 0x41200000    # 10.0f

    .line 98
    .line 99
    div-float/2addr v1, v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " fps "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 116
    .line 117
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " -> "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 142
    .line 143
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " (progress: "

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " ) state="

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    if-ne v1, v4, :cond_3

    .line 167
    .line 168
    const-string v1, "undefined"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v4, -0x1000000

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v4, v4, -0x1d

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    const/high16 v5, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    const v4, -0x77ff78

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/lit8 v4, v4, -0x1e

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 216
    .line 217
    if-le v0, v2, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 229
    .line 230
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->m()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->k()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->l()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 2
    .line 3
    return v0
.end method

.method h1(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 40
    .line 41
    if-eqz v5, :cond_24

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 46
    .line 47
    cmpl-float v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_24

    .line 50
    .line 51
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 52
    .line 53
    sub-float/2addr v5, v1

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/p;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float v10, v10, v1

    .line 77
    .line 78
    mul-float v10, v10, v11

    .line 79
    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 81
    .line 82
    div-float/2addr v10, v12

    .line 83
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 88
    .line 89
    add-float/2addr v12, v10

    .line 90
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 95
    .line 96
    :cond_4
    cmpl-float v13, v1, v4

    .line 97
    .line 98
    if-lez v13, :cond_5

    .line 99
    .line 100
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 101
    .line 102
    cmpl-float v14, v12, v14

    .line 103
    .line 104
    if-gez v14, :cond_6

    .line 105
    .line 106
    :cond_5
    cmpg-float v14, v1, v4

    .line 107
    .line 108
    if-gtz v14, :cond_7

    .line 109
    .line 110
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 111
    .line 112
    cmpg-float v14, v12, v14

    .line 113
    .line 114
    if-gtz v14, :cond_7

    .line 115
    .line 116
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 117
    .line 118
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v14, 0x0

    .line 123
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 124
    .line 125
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 126
    .line 127
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 128
    .line 129
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    if-nez v14, :cond_d

    .line 135
    .line 136
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 141
    .line 142
    sub-long v2, v8, v2

    .line 143
    .line 144
    long-to-float v2, v2

    .line 145
    mul-float v2, v2, v11

    .line 146
    .line 147
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 152
    .line 153
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    instance-of v5, v3, Landroidx/constraintlayout/motion/widget/p;

    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    check-cast v3, Landroidx/constraintlayout/motion/widget/p;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->a()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 174
    .line 175
    mul-float v5, v5, v8

    .line 176
    .line 177
    cmpg-float v5, v5, v15

    .line 178
    .line 179
    if-gtz v5, :cond_8

    .line 180
    .line 181
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 182
    .line 183
    :cond_8
    cmpl-float v5, v3, v4

    .line 184
    .line 185
    if-lez v5, :cond_9

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v8, v2, v5

    .line 190
    .line 191
    if-ltz v8, :cond_9

    .line 192
    .line 193
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 194
    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    :cond_9
    cmpg-float v3, v3, v4

    .line 200
    .line 201
    if-gez v3, :cond_c

    .line 202
    .line 203
    cmpg-float v3, v2, v4

    .line 204
    .line 205
    if-gtz v3, :cond_c

    .line 206
    .line 207
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 208
    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 218
    .line 219
    instance-of v5, v3, Landroidx/constraintlayout/motion/widget/p;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    check-cast v3, Landroidx/constraintlayout/motion/widget/p;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->a()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    add-float/2addr v12, v10

    .line 233
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-float/2addr v3, v2

    .line 238
    mul-float v3, v3, v1

    .line 239
    .line 240
    div-float/2addr v3, v10

    .line 241
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 242
    .line 243
    :cond_c
    :goto_2
    move v12, v2

    .line 244
    :cond_d
    :goto_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    cmpl-float v2, v2, v15

    .line 251
    .line 252
    if-lez v2, :cond_e

    .line 253
    .line 254
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    if-lez v13, :cond_f

    .line 260
    .line 261
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 262
    .line 263
    cmpl-float v2, v12, v2

    .line 264
    .line 265
    if-gez v2, :cond_10

    .line 266
    .line 267
    :cond_f
    cmpg-float v2, v1, v4

    .line 268
    .line 269
    if-gtz v2, :cond_11

    .line 270
    .line 271
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 272
    .line 273
    cmpg-float v2, v12, v2

    .line 274
    .line 275
    if-gtz v2, :cond_11

    .line 276
    .line 277
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 278
    .line 279
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 280
    .line 281
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    cmpl-float v3, v12, v2

    .line 284
    .line 285
    if-gez v3, :cond_12

    .line 286
    .line 287
    cmpg-float v2, v12, v4

    .line 288
    .line 289
    if-gtz v2, :cond_13

    .line 290
    .line 291
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 292
    .line 293
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:F

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_4
    if-ge v5, v2, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    check-cast v16, Landroidx/constraintlayout/motion/widget/n;

    .line 326
    .line 327
    if-eqz v16, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 330
    .line 331
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroidx/constraintlayout/motion/widget/e;

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move/from16 v18, v12

    .line 336
    .line 337
    move-wide/from16 v19, v8

    .line 338
    .line 339
    move-object/from16 v21, v15

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    or-int/2addr v10, v11

    .line 346
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 347
    .line 348
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_15
    if-lez v13, :cond_16

    .line 352
    .line 353
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 354
    .line 355
    cmpl-float v2, v12, v2

    .line 356
    .line 357
    if-gez v2, :cond_17

    .line 358
    .line 359
    :cond_16
    cmpg-float v2, v1, v4

    .line 360
    .line 361
    if-gtz v2, :cond_18

    .line 362
    .line 363
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 364
    .line 365
    cmpg-float v2, v12, v2

    .line 366
    .line 367
    if-gtz v2, :cond_18

    .line 368
    .line 369
    :cond_17
    const/4 v2, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_18
    const/4 v2, 0x0

    .line 372
    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 373
    .line 374
    if-nez v5, :cond_19

    .line 375
    .line 376
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 377
    .line 378
    if-nez v5, :cond_19

    .line 379
    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 392
    .line 393
    .line 394
    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 395
    .line 396
    xor-int/2addr v2, v6

    .line 397
    or-int/2addr v2, v5

    .line 398
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 399
    .line 400
    cmpg-float v2, v12, v4

    .line 401
    .line 402
    if-gtz v2, :cond_1b

    .line 403
    .line 404
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    if-eq v2, v5, :cond_1b

    .line 408
    .line 409
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 410
    .line 411
    if-eq v5, v2, :cond_1b

    .line 412
    .line 413
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 414
    .line 415
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    :cond_1b
    float-to-double v8, v12

    .line 431
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    cmpl-double v2, v8, v10

    .line 434
    .line 435
    if-ltz v2, :cond_1c

    .line 436
    .line 437
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 438
    .line 439
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 440
    .line 441
    if-eq v2, v5, :cond_1c

    .line 442
    .line 443
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 444
    .line 445
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    :cond_1c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 461
    .line 462
    if-nez v2, :cond_20

    .line 463
    .line 464
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 465
    .line 466
    if-eqz v2, :cond_1d

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_1d
    if-lez v13, :cond_1e

    .line 470
    .line 471
    if-eqz v3, :cond_1f

    .line 472
    .line 473
    :cond_1e
    cmpg-float v2, v1, v4

    .line 474
    .line 475
    if-gez v2, :cond_21

    .line 476
    .line 477
    cmpl-float v2, v12, v4

    .line 478
    .line 479
    if-nez v2, :cond_21

    .line 480
    .line 481
    :cond_1f
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 488
    .line 489
    .line 490
    :cond_21
    :goto_7
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 491
    .line 492
    if-nez v2, :cond_22

    .line 493
    .line 494
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 495
    .line 496
    if-eqz v2, :cond_22

    .line 497
    .line 498
    if-lez v13, :cond_22

    .line 499
    .line 500
    if-eqz v3, :cond_23

    .line 501
    .line 502
    :cond_22
    cmpg-float v1, v1, v4

    .line 503
    .line 504
    if-gez v1, :cond_24

    .line 505
    .line 506
    cmpl-float v1, v12, v4

    .line 507
    .line 508
    if-nez v1, :cond_24

    .line 509
    .line 510
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 511
    .line 512
    .line 513
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 514
    .line 515
    const/high16 v2, 0x3f800000    # 1.0f

    .line 516
    .line 517
    cmpl-float v2, v1, v2

    .line 518
    .line 519
    if-ltz v2, :cond_26

    .line 520
    .line 521
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 522
    .line 523
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 524
    .line 525
    if-eq v1, v2, :cond_25

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_25
    move v6, v7

    .line 529
    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 530
    .line 531
    :goto_9
    move v7, v6

    .line 532
    goto :goto_b

    .line 533
    :cond_26
    cmpg-float v1, v1, v4

    .line 534
    .line 535
    if-gtz v1, :cond_28

    .line 536
    .line 537
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 538
    .line 539
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 540
    .line 541
    if-eq v1, v2, :cond_27

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_27
    move v6, v7

    .line 545
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 549
    .line 550
    or-int/2addr v1, v7

    .line 551
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 552
    .line 553
    if-eqz v7, :cond_29

    .line 554
    .line 555
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 556
    .line 557
    if-nez v1, :cond_29

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 560
    .line 561
    .line 562
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 563
    .line 564
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 565
    .line 566
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public l1(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/r;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 30
    .line 31
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->M(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "unable to parse MotionScene file"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method m1(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/n;->g(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "WARNING could not find view id "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "MotionLayout"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public n1(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o1(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->y(I)Landroidx/constraintlayout/motion/widget/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->x()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Landroid/view/View;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 36
    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 38
    .line 39
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Z

    .line 45
    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->x()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r;->n()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v0, v5, :cond_6

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v1, 0x1

    .line 106
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p2

    .line 137
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 145
    .line 146
    const/high16 v1, -0x80000000

    .line 147
    .line 148
    if-eq p1, v1, :cond_8

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 153
    .line 154
    int-to-float v0, p1

    .line 155
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:F

    .line 156
    .line 157
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 158
    .line 159
    sub-int/2addr v3, p1

    .line 160
    int-to-float p1, v3

    .line 161
    mul-float v2, v2, p1

    .line 162
    .line 163
    add-float/2addr v0, v2

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:I

    .line 169
    .line 170
    if-eq p1, v1, :cond_a

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 175
    .line 176
    int-to-float p2, p1

    .line 177
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:F

    .line 178
    .line 179
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    .line 180
    .line 181
    sub-int/2addr v2, p1

    .line 182
    int-to-float p1, v2

    .line 183
    mul-float v1, v1, p1

    .line 184
    .line 185
    add-float/2addr p2, v1

    .line 186
    float-to-int p2, p2

    .line 187
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-eqz p5, :cond_a

    .line 4
    .line 5
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 19
    .line 20
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u;->k()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 64
    .line 65
    cmpl-float v4, v1, v2

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 89
    .line 90
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 91
    .line 92
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/u;->d()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    and-int/2addr p5, v1

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 104
    .line 105
    int-to-float v4, p2

    .line 106
    int-to-float v5, p3

    .line 107
    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/r;->u(FF)F

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 112
    .line 113
    cmpg-float v5, v4, v3

    .line 114
    .line 115
    if-gtz v5, :cond_5

    .line 116
    .line 117
    cmpg-float v5, p5, v3

    .line 118
    .line 119
    if-ltz v5, :cond_6

    .line 120
    .line 121
    :cond_5
    cmpl-float v2, v4, v2

    .line 122
    .line 123
    if-ltz v2, :cond_7

    .line 124
    .line 125
    cmpl-float p5, p5, v3

    .line 126
    .line 127
    if-lez p5, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    int-to-float p5, p2

    .line 148
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 149
    .line 150
    int-to-float v4, p3

    .line 151
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 152
    .line 153
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 154
    .line 155
    sub-long v5, v2, v5

    .line 156
    .line 157
    long-to-double v5, v5

    .line 158
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v5, v5, v7

    .line 164
    .line 165
    double-to-float v5, v5

    .line 166
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 167
    .line 168
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 171
    .line 172
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/r;->F(FF)V

    .line 173
    .line 174
    .line 175
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 176
    .line 177
    cmpl-float p1, p1, p5

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    aput p2, p4, v0

    .line 182
    .line 183
    aput p3, p4, v1

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1(Z)V

    .line 186
    .line 187
    .line 188
    aget p1, p4, v0

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    aget p1, p4, v1

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    :cond_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 197
    .line 198
    :cond_a
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->M(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r;->G(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/r;->H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/o;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->p()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v0

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v2, :cond_4

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    cmpl-float v1, p1, v0

    .line 61
    .line 62
    if-ltz v1, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 82
    .line 83
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 95
    .line 96
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 97
    .line 98
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 99
    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    .line 103
    .line 104
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:J

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->M(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1()V

    .line 4
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/r;->O(Landroidx/constraintlayout/motion/widget/r$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 9
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->O(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->N(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 23
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected t1()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->P()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x1(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y1(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->N(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroidx/constraintlayout/motion/widget/r;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
