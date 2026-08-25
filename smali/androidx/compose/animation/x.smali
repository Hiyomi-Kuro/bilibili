.class public final Landroidx/compose/animation/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aR\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z1;",
        "targetValue",
        "Landroidx/compose/animation/core/g;",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "finishedListener",
        "Landroidx/compose/runtime/j3;",
        "a",
        "(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;",
        "Landroidx/compose/animation/core/h1;",
        "Landroidx/compose/animation/core/h1;",
        "colorDefaultSpring",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/h;->j(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/g<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/z1;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v6, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ColorAnimation"

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, p3

    .line 22
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 38
    .line 39
    const v7, -0x1aef6ee4

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->r(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v3, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/z1$a;)Lsf3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->r(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/compose/animation/core/q1;

    .line 83
    .line 84
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    check-cast v1, Landroidx/compose/animation/core/q1;

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v7, 0x0

    .line 95
    and-int/lit8 v8, v0, 0xe

    .line 96
    .line 97
    shl-int/lit8 v9, v0, 0x3

    .line 98
    .line 99
    and-int/lit16 v9, v9, 0x380

    .line 100
    .line 101
    or-int/2addr v8, v9

    .line 102
    shl-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    const v9, 0xe000

    .line 105
    .line 106
    .line 107
    and-int/2addr v9, v0

    .line 108
    or-int/2addr v8, v9

    .line 109
    const/high16 v9, 0x70000

    .line 110
    .line 111
    and-int/2addr v0, v9

    .line 112
    or-int/2addr v8, v0

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    move-object v3, v7

    .line 117
    move-object v6, p5

    .line 118
    move v7, v8

    .line 119
    move v8, v9

    .line 120
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/Object;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v0
.end method
