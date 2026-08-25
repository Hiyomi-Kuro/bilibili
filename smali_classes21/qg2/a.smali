.class public final synthetic Lqg2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lqg2/b;JJILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move-wide p3, v0

    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lqg2/b;->C1(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: accuratePlay"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
