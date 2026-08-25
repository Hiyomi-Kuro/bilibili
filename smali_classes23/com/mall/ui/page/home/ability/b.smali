.class public final synthetic Lcom/mall/ui/page/home/ability/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/mall/ui/page/home/ability/c;Landroid/view/View;JLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x3e8

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/c;->d(Landroid/view/View;JLsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: nonMultiClick"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
