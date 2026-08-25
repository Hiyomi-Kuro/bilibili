.class Landroidx/transition/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/i0;Landroidx/transition/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/d$k;

.field final synthetic b:Landroidx/transition/d;

.field private mViewBounds:Landroidx/transition/d$k;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/d$h;->b:Landroidx/transition/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/d$h;->a:Landroidx/transition/d$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/d$h;->mViewBounds:Landroidx/transition/d$k;

    .line 9
    .line 10
    return-void
.end method
