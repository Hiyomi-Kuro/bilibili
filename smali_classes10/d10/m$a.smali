.class Ld10/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld10/m;->c([I[ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld10/m$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ld10/m$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld10/m$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld10/l;

    .line 5
    .line 6
    invoke-direct {p1}, Ld10/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "gift_panel"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld10/m$a;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Ld10/m$a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
