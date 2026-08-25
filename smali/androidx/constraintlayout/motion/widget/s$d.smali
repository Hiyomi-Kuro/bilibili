.class Landroidx/constraintlayout/motion/widget/s$d;
.super Landroidx/constraintlayout/motion/widget/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/View;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
