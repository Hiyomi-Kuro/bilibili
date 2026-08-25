.class public Ljh/g;
.super Ljh/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$b;,
        Ljh/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Ljh/g;-><init>(Lkh/a;FFF)V

    return-void
.end method

.method public constructor <init>(Lkh/a;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Ljh/e;-><init>(Lkh/a;FFF)V

    return-void
.end method


# virtual methods
.method protected b()Ljh/e$a;
    .locals 1

    .line 1
    new-instance v0, Ljh/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c()Ljh/e$e;
    .locals 1

    .line 1
    new-instance v0, Ljh/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
