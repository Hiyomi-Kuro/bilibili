.class public Landroidx/constraintlayout/motion/widget/i;
.super Landroidx/constraintlayout/motion/widget/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/i$a;
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->j:I

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->m:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->n:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->o:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->p:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->q:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g;->p4:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/i$a;->a(Landroidx/constraintlayout/motion/widget/i;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
