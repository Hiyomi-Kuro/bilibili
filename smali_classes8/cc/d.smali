.class public Lcc/d;
.super Lcc/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcc/a;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/animation/Animator;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    const-string v3, "translationX"

    .line 16
    .line 17
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method
