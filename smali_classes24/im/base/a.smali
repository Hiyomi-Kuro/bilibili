.class public final Lim/base/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk1/i;",
        "minCenterOffset",
        "Landroidx/compose/ui/c;",
        "a",
        "(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/c;",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/c;
    .locals 3

    .line 1
    const v0, 0xf04bb1d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr p3, v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x90

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    const-string v2, "im.base.rememberIMStatusAlignment (Alignment.kt:20)"

    .line 26
    .line 27
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lk1/e;

    .line 39
    .line 40
    const v0, 0x3dceeec7

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, p2, 0xe

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 60
    .line 61
    if-ne p2, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p2, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance p2, Lim/base/u;

    .line 80
    .line 81
    invoke-interface {p3, p0}, Lk1/e;->u0(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {p2, p0}, Lim/base/u;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast p2, Lim/base/u;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
