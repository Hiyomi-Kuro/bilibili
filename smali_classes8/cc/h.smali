.class public Lcc/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcc/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;IIFF)Lcc/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcc/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcc/c;

    .line 14
    .line 15
    new-instance v7, Lcc/c$d;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcc/c$d;-><init>(IIFFLjava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Lcc/c;->c(Lcc/c$d;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcc/h;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcc/f;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0, v0}, Lcc/f;-><init>(Landroid/animation/Animator;Lcc/c;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    sget-object p0, Lcc/c;->t0:Lcc/c$e;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [F

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput p3, p1, p2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput p4, p1, p2

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0}, Lcc/h;->b(Lcc/c;)Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcc/g;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcc/g;-><init>(Landroid/animation/Animator;Lcc/c;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "View must be inside RevealFrameLayout or RevealLinearLayout."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static b(Lcc/c;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcc/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/c$c;-><init>(Lcc/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
