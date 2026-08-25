.class public final Landroidx/compose/material/ripple/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a>\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "bounded",
        "Lk1/i;",
        "radius",
        "Landroidx/compose/ui/graphics/c2;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "Landroidx/compose/ui/node/f;",
        "c",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/graphics/z1;",
        "Landroidx/compose/foundation/a0;",
        "f",
        "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/a0;",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Landroidx/compose/animation/core/g;",
        "",
        "d",
        "e",
        "Landroidx/compose/animation/core/p1;",
        "a",
        "Landroidx/compose/animation/core/p1;",
        "DefaultTweenSpec",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/p1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/j;->d(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/j;->e(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)Landroidx/compose/ui/node/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/ui/graphics/c2;",
            "Lsf3/a<",
            "Landroidx/compose/material/ripple/c;",
            ">;)",
            "Landroidx/compose/ui/node/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/l;->d(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/c2;Lsf3/a;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/p1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroidx/compose/animation/core/p1;

    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Landroidx/compose/animation/core/p1;

    .line 33
    .line 34
    const/16 v1, 0x2d

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/p1;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private static final e(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/p1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/p1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Landroidx/compose/animation/core/p1;

    .line 20
    .line 21
    const/16 v1, 0x96

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/p1;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final f(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/a0;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lk1/i;->b:Lk1/i$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk1/i$a;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    and-int/2addr p6, v0

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const/4 p6, -0x1

    .line 34
    const-string v2, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:146)"

    .line 35
    .line 36
    const v3, 0x61769d80

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p5, p6, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    shr-int/lit8 p3, p5, 0x6

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    and-int/lit8 p3, p5, 0xe

    .line 55
    .line 56
    xor-int/lit8 p3, p3, 0x6

    .line 57
    .line 58
    const/4 p6, 0x0

    .line 59
    if-le p3, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    :cond_4
    and-int/lit8 p3, p5, 0x6

    .line 68
    .line 69
    if-ne p3, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    const/4 p3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 p3, 0x0

    .line 74
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x30

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-le v0, v2, :cond_7

    .line 81
    .line 82
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    :cond_7
    and-int/lit8 p5, p5, 0x30

    .line 89
    .line 90
    if-ne p5, v2, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :cond_9
    :goto_1
    or-int/2addr p3, v1

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-nez p3, :cond_a

    .line 100
    .line 101
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p5, p3, :cond_b

    .line 108
    .line 109
    :cond_a
    new-instance p5, Landroidx/compose/material/ripple/b;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/j3;Lkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    check-cast p5, Landroidx/compose/material/ripple/b;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 127
    .line 128
    .line 129
    :cond_c
    return-object p5
.end method
